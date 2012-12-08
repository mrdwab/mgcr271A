yml2md <- function(q){
  cor = ifelse(grepl("^=", q$A), 100, 0)
  ans = gsub('^=', "", q$A)
  q$A = slidify:::zip_vectors(ans = ans, cor = cor)
  q
}

yml2md <- function(qn){
  q = yaml::yaml.load(qn)
  ans = gsub('^=(.*)$', '_\\1_', q$A, perl = TRUE)
  num = seq_along(ans)
  q$A = slidify:::zip_vectors(ans = ans, num = num)
  return(q)
}

ymlFile = 'Quiz5.yml'
tpl     = slidify:::read_file('tpl.txt') 
qns = strsplit(slidify:::read_file(ymlFile), '\n---[^:.]*\n')[[1]]
questions = lapply(qns, yml2md)
cat(whisker.render(tpl), file = 'index.Rmd')
q = lapply(lapply(qns, plyr::failwith(NULL, yaml::yaml.load, quiet = TRUE)), foo)