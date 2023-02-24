
<!-- README.md is generated from README.Rmd. Please edit that file -->

Can remove the above text

# pets

<!-- badges: start -->
<!-- badges: end -->

Don’t need badges for now, but above is where you put them in if you
want

The goal of pets is to provide a simple means for people to express
their feelings about pets. At present, the package only contains one
function: `cats()`.

## Installation

You can install the development version of pets from
[GitHub](https://github.com/) with:

``` r
if(!require("devtools")) {
  install.packages("devtools")
}
devtools::install_github("eejameson/pets")
```

## Example

Here are two simple examples that allow you to express your feelings
about cats.

``` r
library(pets)

## if you like cats
cats(TRUE)
#> [1] "I love cats!"

## if you don't like cats
cats(FALSE)
#> [1] "I am not a cat person."
```

What is special about using `README.Rmd` instead of just `README.md`?
You can include R chunks like so:

``` r
summary(cars)
#>      speed           dist       
#>  Min.   : 4.0   Min.   :  2.00  
#>  1st Qu.:12.0   1st Qu.: 26.00  
#>  Median :15.0   Median : 36.00  
#>  Mean   :15.4   Mean   : 42.98  
#>  3rd Qu.:19.0   3rd Qu.: 56.00  
#>  Max.   :25.0   Max.   :120.00
```

You’ll still need to render `README.Rmd` regularly, to keep `README.md`
up-to-date. `devtools::build_readme()` is handy for this. You could also
use GitHub Actions to re-render `README.Rmd` every time you push. An
example workflow can be found here:
<https://github.com/r-lib/actions/tree/v1/examples>.

You can also embed plots, for example:

<img src="man/figures/README-pressure-1.png" width="100%" />

In that case, don’t forget to commit and push the resulting figure
files, so they display on GitHub and CRAN.
