This repository contains the contents of a short open course designed by Jeremy H. Kidwell at the University of Birmingham. The course is meant to provide a hands-on introduction to visualising geospatial data using the [Carto](https://carto.com) platform. This should be useful for a wide audience, but was originally designed for Undergraduate students with a humanities background. As you will see below, the course is designed around "challenges" which build on one another.

The course here has been compiled with [bookdown](https://github.com/rstudio/bookdown), and so the live instance of the course is compiled from openly accessible resources located in this repository. If you're interested in doing something similar, there are a number of good options, including: [gitbook](https://docs.gitbook.com/), [mkdocs](https://www.mkdocs.org/), [readthedocs](https://readthedocs.org) which technically uses [Sphinx](http://www.sphinx-doc.org/en/master/) or [daux](https://daux.io/).

Directory structure includes:
* `README.md` this README file displayed on Github
* `docs` a folder containing the compiled book in html, .pdf and epub formats
* `course.bib` a bibliography of items used for the course in [BibTeX format](http://www.bibtex.org/Format/)
* `index.Rmd` Contains initialization settings, and preface content
* `00-Overview.Rmd` Introduction and overview to course
* `01-Session1.Rmd` Challenge 1: Find yourself on the map
* `02-Session2.Rmd` Challenge 2: Work with existing data
* `03-Session3.Rmd` Challenge 3: Find some additional data sets
* `04-Session4.Rmd` Challenge 4: Generate a geospatial visualisation

Content here, unless otherwise indicated are copyright by Jeremy H. Kidwell. But please re-use them as they are covered by [Creative Commons Attribution 4.0 International Licence (CC BY 4.0)](http://creativecommons.org/licenses/by/4.0).

# How to produce 'books' from this repository using bookdown

1. Clone this repository so you have a local directory to work with
2. You can use `make` from the command line, which calls the `Makefile` provided here OR
3. Working in R Studio, load the `bookdown` library, and then from within the root directory of this repo, invoke the command `bookdown::render_book("index.Rmd", "bookdown::gitbook")`
