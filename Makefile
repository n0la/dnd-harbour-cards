LATEX = harbourcards.tex
PDF = harbourcards.pdf
PDFOPTS = -include-directory="kartei"

${PDF}: ${LATEX}
	pdflatex ${PDFOPTS} $<

all: ${PDF}
