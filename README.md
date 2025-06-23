# Latex project in VScode - template

This repo consists of the latex-project template, to be used in vscode.

Before starting the latex-project in vscode, please set-up the following.
- install the latex on system using `sudo apt get texlive-full` which is approx 7 GB. 
- install [Latex Workshop](https://marketplace.visualstudio.com/items?itemName=James-Yu.latex-workshop) vscode extension for compiling previewing, indentation etc.
- \[Optional\] install spell/grammar check extension in vscode. like [LTex](https://marketplace.visualstudio.com/items?itemName=valentjn.vscode-ltex) or [Code Spell Checker](https://marketplace.visualstudio.com/items?itemName=streetsidesoftware.code-spell-checker). I am using LTex as it provides grammer check as well.

This template configures the extension such that :-
- Only, .tex and .pdf files remains after compilation
- Other files are removed using `rm` command, configured in *./vscode/cleanup.sh* file.
- Auto-formats the .tex file for its indentations upon saving.

*./.vscode/settings.json* file consists of all settings to achieve above specs.

> Note: The settings are such that all files which are generated while compilation, except *.tex* and *.pdf*, gets deleted. Hence, If you want some files to persist then please change the settings accordingly.

## Tex-file content

I have used my CV as a representative *.tex* file.
