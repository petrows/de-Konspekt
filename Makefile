latex := $(wildcard *.tex) $(wildcard parts/*.tex)

de-konspekt.pdf : $(latex)
	xelatex de-konspekt.tex
	xelatex de-konspekt.tex
	xelatex de-konspekt.tex

clean:
	rm -rf *.aux *.log *.toc
