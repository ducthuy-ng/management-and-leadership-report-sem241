SRC=$(wildcard Sections/*.c)

main.pdf: main.tex $(SRC)
	pdflatex main.tex