.PHONY : all clean

all :
	xelatex NickStocktonResume.tex > /dev/null
	xelatex NickStocktonResume.tex > /dev/null

clean :
	ls | grep -v .tex | grep -v .pdf | grep -v Makefile | grep -v .zip | grep -v .cls | grep -v fonts | grep -v README.md | grep -v linkedin | grep -v github | grep -v drive | grep -v LICENSE | xargs rm -rf
	rm -rf *.tex.project.vim
