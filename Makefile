.PHONY: docs docs-preview

docs:
	quarto render
	
docs-preview:
	Rscript -e "servr::httw(dir = 'docs')"