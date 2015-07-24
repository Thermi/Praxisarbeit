all: Praxisarbeit

Praxisarbeit:
	rm -f Praxisarbeit.aux
	rm -f Praxisarbeit.bcf
	rm -f Praxisarbeit.blg
	rm -f Praxisarbeit.bbl
	pdflatex Praxisarbeit.tex
	bibtex   Praxisarbeit.aux
	pdflatex Praxisarbeit.tex
	pdflatex Praxisarbeit.tex
clean:
	rm -f Praxisarbeit.aux
	rm -f Praxisarbeit.bcf
	rm -f Praxisarbeit.blg
	rm -f Praxisarbeit.bbl
	rm -f Praxisarbeit.pdf
