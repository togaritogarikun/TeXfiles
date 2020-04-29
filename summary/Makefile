#-*- coding: utf-8 -*-
# Makefile for tex


### macro definition
PLATEX	:= platex
DVIPDFMX	:= dvipdfmx

#
TARGET	:= Summary_of_PaperIread
TEX	:= $(TARGET).tex #\
aaaa.tex \
aaaa.tex \
aaaa.tex \
aaaa.tex
DVI	:= $(TARGET).dvi
PDF	:= $(TARGET).pdf

.SUFFIXES: .tex .dvi .pdf

### production
### primary targets
.PHONY: all
all: $(PDF)
	open $(PDF)

### generation rule
$(DVI): $(TEX)

$(PDF): $(DVI)

### suffix rule
.tex.dvi:
	$(PLATEX) $(TARGET)
	$(PLATEX) $(TARGET)

.dvi.pdf:
	$(DVIPDFMX) $(TARGET)

### targets to be removed
.PHONY: clean
clean:
#	-rm -f $(TARGET).aux $(TARGET).log $(DVI) $(PDF)
	-rm -f *.aux *.log *.dvi *.toc
