latex := $(wildcard *.tex) $(wildcard parts/*.tex)

de-konspekt.pdf : $(latex)
	xelatex de-konspekt.tex
	xelatex de-konspekt.tex
	xelatex de-konspekt.tex
