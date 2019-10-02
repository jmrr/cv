# Curriculum Vitae

Formerly _Dev and research_ CV.

## Generate a new version

1.  Make edits until happy

2.  Generate tag and output tagged PDF

    ```bash
    sh scripts/genrel.sh
    ```

3.  Push tags `git push origin --tags` `git push bitbucket --tags`

4.  Upload PDF to the releases section to record it as an asset.

## Update References

3/11/2014: Update to moderncv template v1.5.1 to support multiple bibliographies:

The update requires some tweaking, and is likely to happen with future updates as the bibliography section hasn't been updated since v0.8.

Substitute line

```latex
\newcommand*{\bibliographyhead}[1]{\section{#1}}
```

with

```latex
\newcommand*{\bibliographyhead}[1]{}
```

To date (27/08/2013) the references are included as BiBtex entries (bibitems), as it's the only way I've managed to have multiple bibliographies.

In order to obtain the bibtex entries we need to generate the .bbl file. In order to do this, in the "references" folder:

1.  Add the .bib entries to the my_publitions.bib (it can be done from a reference manager software such as Mendeley).

2.  Compile the generatebbl.tex

    ```bash
    latex generatebbl.tex
    bibtex generatebbl.tex
    ```

3.  Once this is done, proceed to copy the "bibitems" from the generatebbl.bbl file to the publications.tex file in the "sections" folder.
