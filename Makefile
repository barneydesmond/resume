TARGET=barneydesmond_resume.pdf

all: $(TARGET)

%.pdf: %.ps
	ps2pdf14 $<

%.ps: %.dvi
	dvips -Ppdf -G0 $< -o $@

%.dvi: %.tex cv-commands.tex
	latex $<

clean:
	rm -f *.log *.aux $(TARGET) *.ps *.dvi

.PHONY: push clean
