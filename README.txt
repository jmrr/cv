References:

To date (27/08/2013) the references are included as BiBtex entries (bibitems), as it's the only way I've managed to have multiple bibliographies.

In order to obtain the bibtex entries we need to generate the .bbl file. In order to do this, in the "references" folder:

1) Add the .bib entries to the my_publitions.bib (it can be done from a reference manager software such as Mendeley).

2) Compile the generatebbl.tex

latex generatebbl.tex
bibtex generatebbl.tex

3) Once this is done, proceed to copy the "bibitems" to the references.tex file in the "sections" folder.

