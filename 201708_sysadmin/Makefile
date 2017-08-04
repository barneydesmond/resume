TARGET=barneydesmond_resume_sysadmin.pdf

all: $(TARGET)

%.pdf: %.tex cv-commands.tex
	pdflatex $<
	pdflatex $<

clean:
	rm -f *.log *.aux *.pdf *.ps *.dvi *.out

push: $(TARGET)
	cp -a $< /home/furinkan/public_html/furinkan.meidokon.net/files/

.PHONY: push clean
