assignment:
	-rm biblio.aux
	-rm *.toc
	-rm assignment1.aux
	-rm *.toc
	pdflatex assignment1.tex
	bibtex assignment1
	pdflatex assignment1.tex
	pdflatex assignment1.tex
