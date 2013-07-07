TARGET=barneydesmond_resume_techwriter.pdf

all: $(TARGET)

%.pdf: %.ps
	ps2pdf14 $<
	cp -a $@ /home/furinkan/public_html/j.furinkan.meidokon.net/

%.ps: %.dvi
	dvips -Ppdf -G0 $< -o $@

%.dvi: %.tex cv-commands.tex
	latex $<

clean:
	rm -f *.log *.aux $(TARGET) *.ps *.dvi

