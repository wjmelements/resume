PDFLATEX=pdflatex

default: WilliamMorriss.pdf

.PHONY: clean default
CRAP=*.out *.log *.aux
%.pdf: %.tex
	$(PDFLATEX) $<

clean:
	rm -rf $(CRAP)
