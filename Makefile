.PHONY: all clean install deps 
all: dissertacao.pdf clean

dissertacao.pdf: main.tex
	latexmk -xelatex main.tex --outdir=dissertacao 2>&1 > /dev/null 

debug: main.tex
	latexmk -xelatex main.tex --outdir=dissertacao 
	mv dissertacao/main.pdf dissertation.pdf

clean: 
	mv dissertacao/main.pdf dissertation.pdf
	rm -rf dissertacao/

install: deps
	sudo apt install latexmk -y 


deps:
	sudo apt install texlive-xetex  \
		texlive-fonts-recommended \
		cm-super \
		texlive-lang-portuguese  \
		texlive-lang-english  \
		texlive-science  \
		texlive-fonts-extra  \
		texlive-bibtex-extra biber -y 

 
	




