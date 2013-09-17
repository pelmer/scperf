tex:
	rm -f scperf.bbl
	latex scperf.tex
	bibtex scperf
	latex scperf.tex
	latex scperf.tex
all:    tex
	dvipdf scperf.dvi scperf.pdf
