run:
	xelatex 23.tex
	make clean
	
clean:
	rm -f *.aux *.fdb_latexmk *.fls *.log *.gz *.thm *.xdv *.out *.toc *.snm *.nav
