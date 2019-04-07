define build
mkdir -p dist
cd src && \
pandoc report.md -s --template template.tex --bibliography=report.bib --csl=ieee.csl --filter pandoc-citeproc --variable classoption=twocolumn --variable papersize=letter --variable geometry=margin=1in -o ../dist/report.$(1)
endef

pdf:
	$(call build,pdf)

tex:
	$(call build,tex)

extension:
	@read -p "Enter output extension: " extension; \
	$(call build,$$extension)

clean:
	rm dist/*
