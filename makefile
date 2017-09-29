assignment: clean
	-rm biblio.aux
	-rm *.toc
	-rm assignment1.aux
	-rm *.toc
	pdflatex assignment1.tex
	bibtex assignment1
	pdflatex assignment1.tex
	pdflatex assignment1.tex

clean:
	-rm assignment1.aux  assignment1.log assignment1.bbl  assignment1.blg  assignment1.pdf


