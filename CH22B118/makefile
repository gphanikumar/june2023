all :
	main.pdf

main.pdf :
	main.tex
	pdflatex main
	bibtex main
	pdflatex main
	pdflatex main
        

clean:
	-rm main.aux main.bbl main.blg main.log
