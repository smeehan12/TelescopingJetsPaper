# TelescopingJetsPaper
This is the version controlled TJets paper draft.

# Setup and Compilation
After cloning this repository, use the `make.sh` script to fully compile the PDF
```
source make.sh
```
this just runs the commands
```
pdflatex TJet.tex
bibtex TJet.aux
pdflatex TJet.tex
```
# Cleaning
If you are having trouble compiling, execute the clean script
```
source clean.sh
```
which removes all the extraneous files created during compilation which may be interfering.