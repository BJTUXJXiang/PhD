srcpath = ../src/
slidespath = ../slides/
bibpath = ../bib/
filename = These
soutenancename = Soutenance
srcname = $(srcpath)$(filename).tex
slidesname = $(slidespath)$(soutenancename).tex

all: plot compile minimized

compile: $(srcname)
	pdflatex $(srcname)
	bibtex $(filename)
	pdflatex $(srcname)
	pdflatex $(srcname)

update: $(srcname)
	pdflatex $(srcname)

plot: 
	cd ../plot ; ./generate.sh

minimized:
	gs -dNOPAUSE -dBATCH -dSAFER -sDEVICE=pdfwrite -dEmbedAllFonts=true -dPDFSETTINGS=/ebook -o $(filename)Minimized.pdf $(filename).pdf

soutenance:
	pdflatex $(slidesname)

soutenance-minimized:
	gs -dNOPAUSE -dBATCH -dSAFER -sDEVICE=pdfwrite -dEmbedAllFonts=true -dPDFSETTINGS=/ebook -o $(soutenancename)Minimized.pdf $(soutenancename).pdf

clean:
	rm -f $(filename).aux 
	rm -f $(filename).pdf 
	rm -f $(filename).glo 
	rm -f $(filename).gls 
	rm -f $(filename).bbl 
	rm -f $(filename).log 
	rm -f $(filename).blg 
	rm -f $(filename).dvi 
	rm -f $(filename).out
	rm -f $(filename).toc
	rm -f $(soutenancename).aux
	rm -f $(soutenancename).log
	rm -f $(soutenancename).nav
	rm -f $(soutenancename).out
	rm -f $(soutenancename).pdf
	rm -f $(soutenancename).snm
	rm -f $(soutenancename).toc

show: pdflatex
	okular $(filename).pdf

