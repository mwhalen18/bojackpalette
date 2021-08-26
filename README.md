
<!-- README.md is generated from README.Rmd. Please edit that file -->

# bojackpalette

<!-- badges: start -->
<!-- badges: end -->

The goal of bojackpalette is to provide clean and coordinated color
palettes inspired by characters and scenes from Bojack Horseman.

## Installation

You can install the development version from
[GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("mwhalen18/bojackpalette")
```

## Example

There are currently 8 total palettes to choose from.

``` r
library(bojackpalette)

names(bojack_palettes)
#> [1] "Bojack"             "Todd"               "Diane"             
#> [4] "MrPeanutButter"     "PrincessCarolyn"    "Hollyhock"         
#> [7] "SarahLynn"          "HorsinAroundBojack"
```

You can create a palette using the following command:

``` r
palette = bojack_palette("Bojack")
```

You can also specify a specific number of colors from the palette.

``` r
bojack_palette("SarahLynn", 5)
```

<img src="man/figures/README-unnamed-chunk-3-1.png" width="300px" />

## Palettes

<img src="man/figures/README-unnamed-chunk-4-1.png" width="300px" /><img src="man/figures/README-unnamed-chunk-4-2.png" width="300px" /><img src="man/figures/README-unnamed-chunk-4-3.png" width="300px" /><img src="man/figures/README-unnamed-chunk-4-4.png" width="300px" /><img src="man/figures/README-unnamed-chunk-4-5.png" width="300px" /><img src="man/figures/README-unnamed-chunk-4-6.png" width="300px" /><img src="man/figures/README-unnamed-chunk-4-7.png" width="300px" /><img src="man/figures/README-unnamed-chunk-4-8.png" width="300px" />
