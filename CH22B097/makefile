all:	main.pdf

main.pdf:	main.tex
	pdflatex main.tex
	bibtex main
	pdflatex main.tex
	pdflatex main.tex

clean:
	-rm main.aux main.bbl main.blg main.log
