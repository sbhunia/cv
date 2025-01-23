all:
	rm -r -f *.aux *.log *.lof *.gz *.toc *.bak~
	latex cv_suman_bhunia.tex 
	latex cv_suman_bhunia.tex 
	bibtex bibj.aux 
	bibtex bibc.aux 
	bibtex bibp.aux 
	bibtex bibw.aux
	bibtex bibt.aux 
	pdflatex cv_suman_bhunia.tex 
	pdflatex cv_suman_bhunia.tex 

	rm -r -f *.aux *.bbl *.blg *.dvi *.fls *.log *.lof *.gz *.toc *.bak~ 

