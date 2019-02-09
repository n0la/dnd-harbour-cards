LATEX = initial-cards.tex additional-cards-01.tex
PDF = $(LATEX:.tex=.pdf)
PDFOPTS = -include-directory="kartei"

%.pdf: %.tex
	pdflatex ${PDFOPTS} $<

all: ${PDF}
