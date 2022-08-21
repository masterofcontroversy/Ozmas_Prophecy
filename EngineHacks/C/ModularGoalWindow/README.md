# Modular Goal Window

## Credits:
Many thanks to Stan for making the base that I built off of. Without his work, this hack wouldn't exist.

## Instructions (I haven't made this Windows friendly yet. I'll do that soon):

### To build the source files:
Run `make`

### Implementing to your own buildfile:
Include MGW.event, and the MGWText Table

In the ChapterData Table, change the `GoalWindowInfo` cell of a chapter to match the template index you want. Template indexes can be viewed in `MGW.event`.

The MGWText table allows you to decide what text displays per chapter. NOTE: It does not override the vanilla template's choices of text. They currently need to be changed through the ChapterData table like normal.

To change what icon to display (If the template is configured to display one), use the `SetMGWIcon` ASMC like so:  
```
SVAL 0x1 0x7D
ASMC SetMGWIcon|1
```

You can edit or add templates in src/ModularGoalWindow.c (Some C hacking knowledge is recommended)

### Current Custom Templates:
-Simple two line display.  
-Gold display.  
-Gold and turn count display.  

## TODO:
-Make a table to change displayed text by chapter. DONE  
-Add a timer template (Along with a time based event trigger to match).  
-Figure out a way to dynamically change the icon palette.  
-Optimize and improve the implementation.