R Markdown Testdrive
================
oaolive
2021-04-06

## Checking versions first

``` r
packageVersion("rmarkdown")
```

    ## [1] '2.4'

``` r
R.version.string
```

    ## [1] "R version 4.0.2 (2020-06-22)"

\#RStudio.Version()$version \#\# some additional basic checks \#\#
warning from the wiki - Don’t try to change working directory within an
R Markdown document. Just don’t. See knitr FAQ \#5. That is all. -

``` r
getwd()
```

    ## [1] "C:/LocalFiles/RProjects/myrepo"

``` r
list.files()
```

    ##  [1] "JC_data_plot.html"           "JC_data_plot.Rmd"           
    ##  [3] "LearningR.R"                 "myrepo.Rproj"               
    ##  [5] "README.md"                   "RMarkdownTestdrive.md"      
    ##  [7] "RMarkdownTestdrive.R"        "RMarkdownTestdrive.Rmd"     
    ##  [9] "RMarkdownTestdrive.spin.R"   "RMarkdownTestdrive.spin.Rmd"
    ## [11] "Test.Rproj"                  "Test_RMarkdown.Rmd"

## adding a bit of code

``` r
library(dbplyr)
```

    ## Warning: package 'dbplyr' was built under R version 4.0.3

``` r
ds <- iris
head(iris)
```

    ##   Sepal.Length Sepal.Width Petal.Length Petal.Width Species
    ## 1          5.1         3.5          1.4         0.2  setosa
    ## 2          4.9         3.0          1.4         0.2  setosa
    ## 3          4.7         3.2          1.3         0.2  setosa
    ## 4          4.6         3.1          1.5         0.2  setosa
    ## 5          5.0         3.6          1.4         0.2  setosa
    ## 6          5.4         3.9          1.7         0.4  setosa
