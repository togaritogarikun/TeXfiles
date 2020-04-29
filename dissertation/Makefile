#-*- coding: utf-8 -*-
# Makefile for tex


### macro definition
PLATEX	:= platex
DVIPDFMX	:= dvipdfmx

#
TARGET	:= main
TEX	:= $(TARGET).tex \
abstract.tex \
intro.tex \
method.tex \
setup.tex \
result1.tex \
conclusion.tex \
appenA.tex \
reference.tex \
thanks.tex
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
