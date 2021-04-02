R Markdown Test drive
================

``` r
## Checking versions first
packageVersion("rmarkdown")
```

    ## [1] '2.4'

``` r
R.version.string
```

    ## [1] "R version 4.0.2 (2020-06-22)"

``` r
#RStudio.Version()$version
```

``` r
## adding a bit of code
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
