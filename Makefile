cv-federico-en.pdf : cv-federico-en.dvi
	dvipdf cv-federico-en.dvi

cv-federico-en.dvi : cv-federico-en.tex
	latex cv-federico-en.tex

cv-federico-es.pdf : cv-federico-es.dvi
	dvipdf cv-federico-es.dvi

cv-federico-es.dvi : cv-federico-es.tex
	latex cv-federico-es.tex
