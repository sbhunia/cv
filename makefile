all:
	latex cv_suman_bhunia.tex 
	bibtex bibj.aux 
	bibtex bibc.aux 
	bibtex bibp.aux 
	bibtex bibt.aux 
	pdflatex cv_suman_bhunia.tex 
	pdflatex cv_suman_bhunia.tex 

