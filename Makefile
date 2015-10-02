all: $(patsubst %.tex, %.pdf, $(wildcard *.tex))

%.pdf: %.tex *.png
	pdflatex $<
