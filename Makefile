.PHONY: docs docs-preview

docs:
	quarto render

docs-dev:
	quarto preview

docs-preview:
	Rscript -e "servr::httw(dir = 'docs')"
