TARGETS = barneydesmond_resume_qrt.pdf

all: $(TARGETS)

%.pdf: %.tex cv-commands.tex
	pdflatex $<
	pdflatex $<

clean:
	rm -f *.log *.aux *.pdf *.ps *.dvi *.out

push: $(TARGETS)
	cp -a $^ ~/public_html/765.agency/resume/

.PHONY: push clean
