slides: index.html
ghsetup:
	git remote add origin https://github.com/ramnathv/tempslides.git
	
publish: index.html
	git add .
	git commit -a -m 'Publishing Slides to Github'
	git push origin gh-pages
	
%.html: %.Rmd
	Rscript -e "library(slidify2); slidify2('$<', '$@')"