# report-template

Requires

- [pandoc](https://pandoc.org/)
- [LaTeX](https://en.wikibooks.org/wiki/LaTeX/Installation#Distributions) (i.e. [TeX Live](https://www.tug.org/texlive/))

Run `pandoc` command with your configuration. For example:

```
pandoc report.md -s --template template.tex --bibliography=report.bib --csl=ieee.csl --filter pandoc-citeproc --variable classoption=twocolumn --variable papersize=letter --variable geometry=margin=1in -o report.pdf
```

Or run the included VS Code build task.

See [Creating a PDF](https://pandoc.org/MANUAL.html#creating-a-pdf) and [Variables for LaTeX](https://pandoc.org/MANUAL.html#variables-for-latex) from the pandoc website for more options.

Modify [template.tex](src/template.tex) to customize the look of the template.

See [report.pdf](dist/report.pdf) for an example of what the output can look like.
