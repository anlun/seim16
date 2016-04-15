all:	
	xelatex -shell-escape seim.tex
	bibtex seim -min-crossrefs=5
	xelatex -shell-escape seim.tex
