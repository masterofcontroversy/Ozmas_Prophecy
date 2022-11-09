.SUFFIXES:
.PHONY:

SHELL = /bin/sh

SOURCE_ROM			:= $(abspath .)/FE8_clean.gba
TARGET_ROM			:= $(abspath .)/Dist/Build_0.gba
TARGET_SYM			:= $(abspath .)/Dist/Build_0.sym
DIST_FOLDER			:= $(abspath .)/Dist
MAIN_EVENT			:= $(abspath .)/ROMBuildfile.event
EA					:= $(abspath .)/Tools/EventAssembler
EADEP				:= $(abspath .)/Tools/EventAssembler/ea-dep
COLORZCORE 			:= $(abspath .)/Tools/EventAssembler/ColorzCore
TABLES				:= $(abspath .)/Tables

# text
TEXT_FOLDER 		:= $(abspath .)/Text
TEXT_INSTALLER 		:= $(abspath .)/Text/InstallTextData.event
TEXT_MAIN			:= $(abspath .)/Text/text_buildfile.txt
ALL_TEXTFILES		:= $(wildcard Text/*.txt)
ALL_TEXTFILES 		+= $(wildcard Text/**/*.txt)
TEXT_DEFINITIONS	:= $(abspath .)/Text/TextDefinitions.event

# Making sure we are using python 3
ifeq ($(shell python -c 'import sys; print(int(sys.version_info[0] > 2))'),1)
  export PYTHON3 := python
else
  export PYTHON3 := python3
endif

PORTRAIT_DMPS		:= $(abspath .)/Graphics/Portraits/dmp
MAPSPRITES_DMPS		:= $(abspath .)/Graphics/MapSprites/dmp

# tools
PNG2DMP				:= $(abspath .)/Tools/EventAssembler/Tools/Png2Dmp
PORTRAITFORMATTER 	:= $(abspath .)/Tools/EventAssembler/Tools/PortraitFormatter
COMPRESS			:= $(abspath .)/Tools/EventAssembler/Tools/compress
C2EA				:= $(PYTHON3) $(abspath .)/Tools/C2EA/c2ea.py
TMX2EA				:= $(PYTHON3) $(abspath .)/Tools/tmx2ea/tmx2ea.py
TEXT_PROCESS		:= $(PYTHON3) $(abspath .)/Tools/TextProcess/textprocess-classic-narrow.py
SYMCOMBO			:= $(PYTHON3) $(abspath .)/Tools/sym/SymCombo.py
PALETTECONDENSER	:= $(PYTHON3) $(abspath .)/Tools/PaletteCondenser/PaletteCondenser.py
PARSEFILE			:= $(realpath .)/Tools/EventAssembler/Tools/ParseFile
VANILLASYM			:= $(abspath .)/Tools/sym/VanillaOffsets.sym

EVENT_DEPENDS		:= $(shell $(EADEP) $(MAIN_EVENT) -I $(EA) --add-missings)


hack: $(TARGET_ROM)

.PHONY: hack %.dmp

$(TARGET_ROM): directories $(MAIN_EVENT) $(EVENT_DEPENDS) $(SOURCE_ROM)
	@[ -d $(DIST_FOLDER) ] || mkdir $(DIST_FOLDER)
	@cp -f "$(SOURCE_ROM)" "$(TARGET_ROM)" || exit 2
	@cd "$(EA)"
	@$(COLORZCORE) A FE8 "-output:$(TARGET_ROM)" "-input:$(MAIN_EVENT)" "--nocash-sym:$(TARGET_SYM)"
	@$(SYMCOMBO) $(TARGET_SYM) $(TARGET_SYM) $(VANILLASYM)

directories:
	@mkdir -p $(PORTRAIT_DMPS)
	@mkdir -p $(MAPSPRITES_DMPS)

%.event: %.csv %.nmm
	@echo | $(C2EA) -csv $*.csv -nmm $*.nmm -out $*.event $(SOURCE_ROM) > /dev/null

%.4bpp: %.png
	$(PNG2DMP) $< -o $@

%.lz77: %.png
	$(PNG2DMP) --lz77 $< -o $@

%.pal: %.png
	$(PNG2DMP) $< -po $@
	@rm $(basename $@).dmp

%.btlpal: %.pal
	$(PALETTECONDENSER) $< $@
	$(COMPRESS) $@ $@


%.mpsprite: ../img/%.png
	$(PNG2DMP) --lz77 $< -o $@

%.portraitdmp: ../img/%.png
	$(PORTRAITFORMATTER) $< -o $@

%.fetxt.dmp: %.fetxt
	$(NOTIFY_PROCESS)
	$(PARSEFILE) $< -o $@ > /dev/null

$(TEXT_INSTALLER) $(TEXT_DEFINITIONS): $(TEXT_MAIN) $(ALL_TEXTFILES)
	cd $(TEXT_FOLDER) && $(TEXT_PROCESS) $(notdir $(TEXT_MAIN)) --installer $(notdir $(TEXT_INSTALLER)) --definitions $(notdir $(TEXT_DEFINITIONS)) --parser-exe $(PARSEFILE)

%.event %_data.dmp: %.tmx
	$(NOTIFY_PROCESS)
	@echo | $(TMX2EA) $< > /dev/null

#%.dmp:
#	: do nothing for $@
%.bin:
	: do nothing for $@


include Wizardry.mk

clean:
	@rm -rf Dist
	@rm -rf Graphics/MapSprites/dmp/*
	@rm -rf Graphics/Portraits/dmp/*
	@rm -rf Text/.TextEntries/ Text/TextDefinitions.event Text/InstallTextData.event
	@find . -name *.lz77 -type f -delete
	@find . -name *.4bpp -type f -delete
	@find EngineHacks/ -name "*.lyn.event" -type f -delete

	@echo All clean!

.PHONY: clean
