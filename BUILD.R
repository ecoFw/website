if (!"rmarkdown" %in% installed.packages()[, 1]){
     install.packages("rmarkdown")
}

rmarkdown::render_site()
