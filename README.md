# Latex project template

This repo consists of the latex-project template, to be used in vscode.

Before starting the latex-project in vscode, I have downloaded the latex using `sudo apt get texlive-full` which was approx 7GB. After this, I also installed [Latex Workshop](https://marketplace.visualstudio.com/items?itemName=James-Yu.latex-workshop) for working on latex project in vscode.

The current template configures the extension such that :-
- Only, .tex and .pdf files remains after compilation
- Other files are removed using `rm` command, configured in *./vscode/cleanup.sh* file.

*./.vscode/settings.json* file consists of all settings to achieve above specs.

## Tex-file content

I have used my CV as a representative *.tex* file.
