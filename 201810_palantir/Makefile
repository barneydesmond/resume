TARGETS = barneydesmond_resume_sre.pdf

all: $(TARGETS)

%.pdf: %.tex cv-commands.tex
	pdflatex $<
	pdflatex $<

clean:
	rm -f *.log *.aux *.pdf *.ps *.dvi *.out

push: $(TARGETS)
	cp -a $^ /home/furinkan/public_html/furinkan.meidokon.net/201810_palantir/

.PHONY: push clean
