slides: index.html
publish: index.html
	git add .
	git commit -a -m 'Publishing Slides to Github'
	git push git@github.com:ramnathv/tempslides gh-pages
	
%.html: %.Rmd
	Rscript -e "library(slidify); slidify('$<', '$@')"