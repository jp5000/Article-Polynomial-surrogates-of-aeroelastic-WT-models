all: PCE-WT-Paper-2016.tex
		pdflatex PCE-WT-Paper-2016.tex
		bibtex PCE-WT-Paper-2016
		bibtex PCE-WT-Paper-2016
		pdflatex PCE-WT-Paper-2016.tex
		pdflatex PCE-WT-Paper-2016.tex
		open PCE-WT-Paper-2016.pdf
		rm PCE-WT-Paper-2016.spl
		rm PCE-WT-Paper-2016.log
		rm PCE-WT-Paper-2016.out
		rm PCE-WT-Paper-2016.blg
		rm PCE-WT-Paper-2016.bbl
		rm *.aux
		#echo "Word count (inc. numbers and symbols):"
		#pdftotext PCE-WT-Paper-2016.pdf - | wc -w