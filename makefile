all:
	pdflatex prac.tex
	biber prac
	pdflatex prac.tex
	pdflatex prac.tex
