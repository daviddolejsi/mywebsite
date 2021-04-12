library(blogdown) 

blogdown::install_hugo(force = TRUE)
blogdown::hugo_build()
blogdown::serve_site()
