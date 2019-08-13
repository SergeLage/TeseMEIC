pdflatex template
makeindex template.nlo -s nomencl.ist -o template.nls
pdflatex template # (twice)

pdflatex template
bibtex template
pdflatex template # (twice)
