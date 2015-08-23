# About

These scripts allow you to call Pandoc from within BBEdit or Textwrangler.

# Installation instructions

Unzip and copy the folder to `~/Library/Application Support/BBEdit/Scripts`, replacing "BBEdit" with "TextWrangler" if you use the latter. 

## BBedit preview filters

If you have BBEdit, copy `pandoc-preview.sh` to `~/Library/Application Support/BBEdit/Preview Filters` (create this directory if it doesn't exist) to use Pandoc as a preview filter. Custom CSS files can be placed in `~/Library/Application Support/BBEdit/Preview CSS`. Renaming the file to `DefaultFilter_LanguageName.sh` where "LanguageName" is the extension you use for markdown files will set Pandoc as the default preview filter (e.g. `DefaultFilter_Text File.sh` if you use `.txt` for pandoc files).

If the preview filter doesn't work, you may need to open the terminal, navigate to the preview filter, and use `chmod +x pandoc-preview.sh` to give the filter execute permissions.

# Use

To execute the scripts, open the Scripts Palette (Window: Palettes: Scripts) and select the desired output format. Keyboard shortcuts can be assigned from the Scripts Palette.

The scripts assume that your file is saved. Any error reports will be opened in a new text document.

# Modifications

It's straightforward to modify the scripts to include new output formats or customize the existing ones.

Including

```
open "${BB_DOC_PATH%%.*}".ext
```

where "ext" is the desired extension (e.g., pdf, docx) will tell your system to open the resulting output file using the default application for that type of document.
