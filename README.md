# report-template

Requires

- [pandoc](https://pandoc.org/)
- [LaTeX](https://en.wikibooks.org/wiki/LaTeX/Installation#Distributions) (i.e. [TeX Live](https://www.tug.org/texlive/))

Run `pandoc` command with your configuration. For example:

```
pandoc --filter pandoc-citeproc --bibliography=report.bib --variable classoption=twocolumn --variable papersize=letter --template template.tex -s report.md -o report.pdf
```

See [Creating a PDF](https://pandoc.org/MANUAL.html#creating-a-pdf) and [Variables for LaTeX](https://pandoc.org/MANUAL.html#variables-for-latex) from the pandoc website for more options.

Modify [template.tex](src/template.tex) to customize the look of the template.

See [report.pdf](dist/report.pdf) for an example of what the output can look like.
