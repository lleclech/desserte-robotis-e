all:
	pdflatex Rapport.tex && bibtex Rapport && pdflatex Rapport.tex && pdflatex Rapport.tex
run: all
	evince Rapport.pdf