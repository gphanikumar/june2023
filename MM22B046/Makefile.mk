all: mm22b046.pdf

mm22b046.pdf: mm22b046.tex
	pdflatex mm22b046.tex
clean:
	rm -f *.aux *.log

