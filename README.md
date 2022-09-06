
<!-- README.md is generated from README.Rmd. Please edit that file -->

# ohwhaley

The goal of `ohwhaley` is to make you smile with a whale!

## Installation

You can install the development version of ohwhaley from
[GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("elskerae/ohwhaley")
```

## Example

`ohwhaley` contains 1 function, `say()`. When left blank, this will
produce a whale pun from a random selection.

``` r
library(ohwhaley)
## basic example code
say()
#> 
#>             ------ 
#>            what do u call a pod of noisy whales? ... an orcastra:) 
#>             ------ 
#>                \   
#>                 \  
#>                  \
#>      .-'
#> '--./ /     _.---.
#> '-,  (__..-`       \
#>    \          .     |
#>     `,.__.   ,__.--/
#>      '._/_.'___.-`
```

Otherwise, you can always tell whaley what to say! For example:

``` r
say("purr")
#> 
#>             ------ 
#>            purr 
#>             ------ 
#>                \   
#>                 \  
#>                  \
#>      .-'
#> '--./ /     _.---.
#> '-,  (__..-`       \
#>    \          .     |
#>     `,.__.   ,__.--/
#>      '._/_.'___.-`
```
