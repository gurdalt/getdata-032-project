rm(list=ls())
require(knitr)
require(markdown)
setwd("~/Coursera/Getting and Cleaning Data/project/gurdal")
knit("run_analysis.Rmd", encoding="ISO8859-1")
markdownToHTML("run_analysis.md", "run_analysis.html")
