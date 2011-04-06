fede-cv-es.pdf : fede-cv-es.dvi
	dvipdf fede-cv-es.dvi

fede-cv-es.dvi : fede-cv-es.tex
	latex fede-cv-es.tex


