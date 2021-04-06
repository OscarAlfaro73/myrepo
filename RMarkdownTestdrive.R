#'---
#'title: "R Markdown Testdrive"
#'output: github_document
#'---

#+ r
#'## Checking versions first
packageVersion("rmarkdown")
R.version.string
#'#RStudio.Version()$version

#'## some additional basic checks

#'## warning from the wiki - Don’t try to change working directory within an R Markdown document. Just don’t. See knitr FAQ #5. That is all. -
getwd()
list.files()


#+ r
#'## adding a bit of code
library(dbplyr)
ds <- iris
head(iris)
