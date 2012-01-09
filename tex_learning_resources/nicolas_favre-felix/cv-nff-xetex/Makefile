TEXFILES=cv-commands.tex simplemargins.sty
IMAGES=bike.jpg gnu.png hack.png idea.jpg

TARGET=cv-nicolas-favre-felix.en.pdf

all: $(TARGET)

%.pdf: %.tex $(TEXFILES) $(IMAGES)
	xelatex $<

clean:
	rm -f *.log *.aux $(TARGET)
