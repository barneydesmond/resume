TARGETS = barneydesmond_resume_qrt.pdf barneydesmond_resume_mitti.pdf

all: $(TARGETS)

%.pdf: %.tex cv-commands.tex
	xelatex $<
	xelatex $<

clean:
	rm -f *.log *.aux *.pdf *.ps *.dvi *.out

push: $(TARGETS)
	cp -a $^ ~/public_html/765.agency/resume/

.PHONY: push clean
