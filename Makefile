cv-federico-es.pdf : fede-cv-es.dvi
	dvipdf cv-federico-es.dvi

cv-federico-es.dvi : fede-cv-es.tex
	latex cv-federico-es.tex


