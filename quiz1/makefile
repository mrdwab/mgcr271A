slides: index.html
publish: index.html
	git add .
	git commit -a -m 'Publishing Slides to Github'
	git push github gh-pages
	
%.html: %.Rmd
	Rscript -e "library(slidify); slidify('$<', '$@')"