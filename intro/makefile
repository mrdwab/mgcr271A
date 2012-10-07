slides: index.html
publish: index.html
	git remote add origin https://github.com/ramnathv/tempslides.git
	git add .
	git commit -a -m 'Publishing Slides to Github'
	git push origin gh-pages
	
%.html: %.Rmd
	Rscript -e "library(slidify2); slidify2('$<', '$@')"