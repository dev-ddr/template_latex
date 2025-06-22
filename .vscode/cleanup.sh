#!/bin/bash
rm -f *.gz
rm -f *.bak0
rm -f *.bak1
rm -f *.fls

### do not uncomment the next line because it will run in loop
### this script is auto-run when the text file is saved. And the below command refactors and saves the file which again calls this script and so on.
# latexindent -w *.tex 