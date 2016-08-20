CITATIONS=citations.bib

export TEXINPUTS := duoforside/:$(TEXINPUTS)

all: $(PDF)

$(PDF): $(SRCFILE).tex $(CITATIONS)
	latexmk -pdf -use-make $(SRCFILE)

clean:
	latexmk -CA; rm $(SRCFILE).bbl
