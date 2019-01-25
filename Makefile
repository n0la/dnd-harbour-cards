LATEX = initial-cards.tex
PDF = $(LATEX:.tex=.pdf)
PDFOPTS = -include-directory="kartei"

%.pdf: %.tex
	pdflatex ${PDFOPTS} $<

all: ${PDF}
