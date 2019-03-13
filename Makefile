pdf:
	Rscript --quiet index.Rmd "bookdown::pdf_book"

gitbook:
	Rscript --quiet index.Rmd "bookdown::gitbook"

all:
	Rscript --quiet index.Rmd