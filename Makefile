PDFLATEX=pdflatex

default: resume.pdf

%.pdf: %.tex
	$(PDFLATEX) $<
