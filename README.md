# Installation instructions

Unzip and copy the folder to `~/Library/Application Support/TextWrangler/Scripts`, replacing “TextWrangler” with “BBEdit” if you use the latter. 

# Use

To execute the scripts, open the Scripts Palette (Window: Palettes: Scripts) and select the desired output format. Keyboard shortcuts can be assigned from the Scripts Palette.

The scripts assume that your file is saved. Any error reports will be opened in a new text document.

# Modifications

1. To add a new output format, just modify one of the scripts. 

2. Including

    ```
    open "${BB_DOC_PATH%%.*}".ext
    ```

    where "ext" is the desired extension (e.g., pdf, docx) will tell your system to open the resulting output file using the default application for that type of document.

3. Adding

    ```
     -V geometry:margin=1in
    ``` 

    to `pandoc-pdf.sh` will tell LaTeX to use one-inch margins.
