resume.pdf: resume.tex
	pdflatex resume.tex

clean:
	rm -f *.html *.pdf *.log *.dvi *.aux *.out
