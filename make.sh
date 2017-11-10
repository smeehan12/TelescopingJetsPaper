# run the initial make
pdflatex TJet.tex

# create the bibliography
bibtex TJet.aux

# put it together
pdflatex TJet.tex
