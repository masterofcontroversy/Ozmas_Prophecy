.SUFFIXES:
.PHONY:

ifeq ($(OS),Windows_NT)
  EXE := .exe
else
  EXE := 
endif

ifeq ($(UNAME),Darwin)
  SHELL := /bin/bash
endif

# Making sure we are using python 3
ifeq ($(shell python -c 'import sys; print(int(sys.version_info[0] > 2))'),1)
  export PYTHON3 := python
else
  export PYTHON3 := python3
endif

# Making sure devkitpro exists and is set up.
ifeq ($(strip $(DEVKITPRO)),)
	$(error "Please set DEVKITPRO in your environment. export DEVKITPRO=<path to>devkitPRO")
endif

SOURCE_ROM			:= $(realpath .)/FE8_clean.gba
TARGET_ROM			:= $(realpath .)/Dist/Build_0.gba
TARGET_SYM			:= $(realpath .)/Dist/Build_0.sym
DIST_FOLDER			:= $(realpath .)/Dist
MAIN_EVENT			:= $(realpath .)/ROMBuildfile.event
EA					:= $(realpath .)/Tools/EventAssembler
EADEP				:= $(realpath .)/Tools/EventAssembler/ea-dep$(EXE)
COLORZCORE 			:= $(realpath .)/Tools/EventAssembler/ColorzCore$(EXE)

# text
TEXT_FOLDER 		:= $(realpath .)/Text
TEXT_INSTALLER 		:= $(TEXT_FOLDER)/InstallTextData.event
TEXT_MAIN			:= $(TEXT_FOLDER)/text_buildfile.txt
ALL_TEXTFILES		:= $(shell $(EADEP) $(TEXT_MAIN) --add-missings)
TEXT_DEFINITIONS	:= $(TEXT_FOLDER)/Text/TextDefinitions.event

PORTRAIT_DMPS		:= $(realpath .)/Graphics/Portraits/dmp
MAPSPRITES_DMPS		:= $(realpath .)/Graphics/MapSprites/dmp

# tools
GRIT 				:= $(DEVKITPRO)/tools/bin/grit$(EXE)
LYN 				:= $(realpath .)/Tools/EventAssembler/Tools/lyn$(EXE)
PORTRAITFORMATTER 	:= $(realpath .)/Tools/EventAssembler/Tools/PortraitFormatter$(EXE)
COMPRESS			:= $(realpath .)/Tools/EventAssembler/Tools/compress$(EXE)
PARSEFILE			:= $(realpath .)/Tools/EventAssembler/Tools/ParseFile$(EXE)
C2EA				:= $(PYTHON3) $(realpath .)/Tools/C2EA/c2ea.py
TMX2EA				:= $(PYTHON3) $(realpath .)/Tools/tmx2ea/tmx2ea.py
TEXT_PROCESS		:= $(PYTHON3) $(realpath .)/Tools/TextProcess/textprocess-classic-narrow.py
SYMCOMBO			:= $(PYTHON3) $(realpath .)/Tools/sym/SymCombo.py
PALETTECONDENSER	:= $(PYTHON3) $(realpath .)/Tools/PaletteCondenser/PaletteCondenser.py
TSAGENERATOR		:= $(PYTHON3) $(realpath .)/Tools/TSAGenerator/TSAGenerator.py
S2EA				:= $(PYTHON3) $(realpath .)/Tools/s2ea.py
INSTALLPORTRAITS	:= $(PYTHON3) $(realpath .)/Tools/PortraitInstallerGenerator/PortraitInstallerGenerator.py

TSAGENERATOR_BGARGS := --header --reverse

GRITLZ77ARGS		:= -gu 16 -gzl -gB 4 -p! -m! -ft bin -fh!
GRIT8BPPLZ77ARGS	:= -gu 16 -gzl -gB 8 -p! -m! -ft bin -fh!
GRIT4BPPARGS		:= -gu 16 -gB 4 -p! -m! -ft bin -fh!
GRIT2BPPARGS		:= -gu 16 -gb -gB 2 -p! -m! -ft bin -fh!
GRITPALETTEARGS		:= -g! -m! -p -ft bin -fh!
GRIT10PALETTEARGS	:= -g! -m! -p -pe 160 -ft bin -fh!

VANILLASYM			:= $(realpath .)/Tools/sym/VanillaOffsets.sym

EVENT_DEPENDS		:= $(shell $(EADEP) $(MAIN_EVENT) -I $(EA) --add-missings)


hack: $(TARGET_ROM)

.PHONY: hack %.dmp

$(TARGET_ROM): $(TEXT_INSTALLER) $(PORTRAIT_DMPS) $(MAPSPRITES_DMPS) $(MAIN_EVENT) $(EVENT_DEPENDS) $(SOURCE_ROM)
	@[ -d $(DIST_FOLDER) ] || mkdir $(DIST_FOLDER)
	@cp -f "$(SOURCE_ROM)" "$(TARGET_ROM)" || exit 2
	@$(COLORZCORE) A FE8 "-output:$(TARGET_ROM)" "-input:$(MAIN_EVENT)" "--nocash-sym:$(TARGET_SYM)" --build-times
	@$(SYMCOMBO) $(TARGET_SYM) $(TARGET_SYM) $(VANILLASYM)

$(MAPSPRITES_DMPS):
	mkdir $@

$(PORTRAIT_DMPS):
	mkdir $@

%.event: %.csv %.nmm
	@echo | $(C2EA) -csv $*.csv -nmm $*.nmm -out $*.event $(SOURCE_ROM) > /dev/null

%.4bpp: %.png
	cd $(dir $<) && $(GRIT) $< $(GRIT4BPPARGS)
	@mv $(basename $<).img.bin $@

%.8bpp.lz77: %.png
	cd $(dir $<) && $(GRIT) $< $(GRIT8BPPLZ77ARGS)
	@mv $(basename $<).img.bin $@

%.fontchar: %.png
	cd $(dir $<) && $(GRIT) $< $(GRIT2BPPARGS)
	@mv $(basename $<).img.bin $@

%.lz77: %.png
	cd $(dir $<) && $(GRIT) $< $(GRITLZ77ARGS)
	@mv $(basename $<).img.bin $@

%.pal: %.png
	cd $(dir $<) && $(GRIT) $< $(GRITPALETTEARGS)
	@mv $(basename $<).pal.bin $@

%.battlebackgroundpal: %.png
	cd $(dir $<) && $(GRIT) $< $(GRIT10PALETTEARGS)
	@mv $(basename $<).pal.bin $@
	$(COMPRESS) $@ $@

%.battlebackgroundtsa.lz77: %.png
	$(TSAGENERATOR) $< --output $@
	$(COMPRESS) $@ $@

%.btlpal: %.pal
	$(PALETTECONDENSER) $< $@
	$(COMPRESS) $@ $@

%.bgtsa.lz77: %.png
	$(TSAGENERATOR) $< $(TSAGENERATOR_BGARGS) --output $@
	$(COMPRESS) $@ $@

%.mpsprite: ../img/%.png
	cd $(dir $<) && $(GRIT) $< $(GRITLZ77ARGS)
	@mv $(basename $<).img.bin $@

%.portrait.event: ../img/%.png
	$(PORTRAITFORMATTER) $<
	@mv $(basename $<)_mug.dmp $(dir $@)
	@mv $(basename $<)_minimug.dmp $(dir $@)
	@mv $(basename $<)_frames.dmp $(dir $@)
	@mv $(basename $<)_palette.dmp $(dir $@)
	$(INSTALLPORTRAITS) $< --output $@

%.mapchip.dmp: %.mapchip
	$(COMPRESS) $< $@

%.fetxt.dmp: %.fetxt
	$(NOTIFY_PROCESS)
	$(PARSEFILE) $< -o $@ > /dev/null

$(TEXT_INSTALLER) $(TEXT_DEFINITIONS): $(TEXT_MAIN) $(ALL_TEXTFILES)
	cd $(TEXT_FOLDER) && $(TEXT_PROCESS) $(notdir $(TEXT_MAIN)) --installer $(notdir $(TEXT_INSTALLER)) --definitions $(notdir $(TEXT_DEFINITIONS)) --parser-exe $(PARSEFILE)

%.event %_data.dmp: %.tmx
	$(NOTIFY_PROCESS)
	@echo | $(TMX2EA) $< > /dev/null

%.music.event: %.s
	$(S2EA) $< $@

%.dmp:
	: do nothing for $@
%.bin:
	: do nothing for $@


include Wizardry.mk

clean:
	@rm -rf Dist
	@rm -rf $(MAPSPRITES_DMPS)/*
	@rm -rf $(PORTRAIT_DMPS)/*
	@rm -rf Text/.TextEntries/ Text/TextDefinitions.event Text/InstallTextData.event
	@find . -name *.lz77 -type f -delete
	@find . -name *.4bpp -type f -delete
	@find . -name *.mapchip.dmp -type f -delete
	@find . -name *.fontchar -type f -delete
	@find . -name *.bgtsa -type f -delete
	@find . -name *.btlpal -type f -delete
	@find EngineHacks/ -name "*.lyn.event" -type f -delete

	@echo All clean!

.DELETE_ON_ERROR: $(TARGET_ROM)
.PHONY: clean
