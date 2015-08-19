all: main.pdf

main.pdf: main.tex 
	pdflatex --shell-escape main.tex
	pdflatex --shell-escape main.tex
