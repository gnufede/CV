cv-federico-en.pdf : cv-federico-en.dvi
	dvipdf cv-federico-en.dvi

cv-federico-en.dvi : cv-federico-en.tex
	latex cv-federico-en.tex
