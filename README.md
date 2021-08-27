
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

Some palettes are generated from various stills from the show.

<img src="https://preview.redd.it/ycx96npd88351.png?width=960&crop=smart&auto=webp&s=4608831416972e77fb3fbdb5ba083dd40085df2a" width="200px" /><img src="https://wallpapercave.com/wp/wp2084607.jpg" width="200px" />

## Example

There are currently 11 total palettes to choose from.

``` r
library(bojackpalette)

names(bojack_palettes)
#>  [1] "Bojack"              "Todd"                "Diane"              
#>  [4] "MrPeanutButter"      "PrincessCarolyn"     "Hollyhock"          
#>  [7] "SarahLynn"           "HorsinAroundBojack"  "ViewFromHalfwayDown"
#> [10] "EscapeFromLa"        "HollywooStars"
```

You can create a palette using the following command:

``` r
palette = bojack_palette("Bojack")
```

You can also specify a specific number of colors from the palette.

``` r
bojack_palette("SarahLynn", 5)
```

<img src="man/figures/README-unnamed-chunk-4-1.png" width="300px" />

## Palettes

<img src="man/figures/README-unnamed-chunk-5-1.png" width="300px" /><img src="man/figures/README-unnamed-chunk-5-2.png" width="300px" /><img src="man/figures/README-unnamed-chunk-5-3.png" width="300px" /><img src="man/figures/README-unnamed-chunk-5-4.png" width="300px" /><img src="man/figures/README-unnamed-chunk-5-5.png" width="300px" /><img src="man/figures/README-unnamed-chunk-5-6.png" width="300px" /><img src="man/figures/README-unnamed-chunk-5-7.png" width="300px" /><img src="man/figures/README-unnamed-chunk-5-8.png" width="300px" /><img src="man/figures/README-unnamed-chunk-5-9.png" width="300px" /><img src="man/figures/README-unnamed-chunk-5-10.png" width="300px" /><img src="man/figures/README-unnamed-chunk-5-11.png" width="300px" />
