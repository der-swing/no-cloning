output.pdf: text bib
	refer -P -p bib text | eqn -Tpdf | groff -me -MA4 -Tpdf > output.pdf
