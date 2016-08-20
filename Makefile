SRCDIR=src
export SRCFILE=thesis
export PDF=$(SRCFILE).pdf

all: $(PDF)

$(PDF): $(SRCDIR)/$(SRCFILE).tex
	cd $(SRCDIR) && $(MAKE) && mv $(PDF) ..

clean:
	rm $(PDF) && cd $(SRCDIR) && $(MAKE) clean
