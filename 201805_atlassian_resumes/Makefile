TARGETS = barneydesmond_resume_automation_engineer.pdf barneydesmond_resume_ops_engineer.pdf barneydesmond_resume_security_lead.pdf

all: $(TARGETS)

%.pdf: %.tex cv-commands.tex
	pdflatex $<
	pdflatex $<

clean:
	rm -f *.log *.aux *.pdf *.ps *.dvi *.out

push: $(TARGETS)
	cp -a $^ /home/furinkan/public_html/furinkan.meidokon.net/201805_atlassian_resumes/

.PHONY: push clean
