Untitled
================

Packages.

``` r
library(tidyverse)
#> ── Attaching packages ───────────────────────────────────────────── tidyverse 1.3.0 ──
#> ✓ ggplot2 3.3.2     ✓ purrr   0.3.4
#> ✓ tibble  3.0.3     ✓ dplyr   1.0.2
#> ✓ tidyr   1.1.1     ✓ stringr 1.4.0
#> ✓ readr   1.3.1     ✓ forcats 0.5.0
#> ── Conflicts ──────────────────────────────────────────────── tidyverse_conflicts() ──
#> x dplyr::filter() masks stats::filter()
#> x dplyr::lag()    masks stats::lag()
library(here)
#> here() starts at /home/rstudio-user/demo
```

Data.

``` r
my_mtcars <- read_csv(here("data", "mtcars.csv"))
#> Parsed with column specification:
#> cols(
#>   mpg = col_double(),
#>   cyl = col_double(),
#>   disp = col_double(),
#>   hp = col_double(),
#>   drat = col_double(),
#>   wt = col_double(),
#>   qsec = col_double(),
#>   vs = col_double(),
#>   am = col_double(),
#>   gear = col_double(),
#>   carb = col_double()
#> )
my_mtcars %>% filter(cyl > 4)
#> # A tibble: 21 x 11
#>      mpg   cyl  disp    hp  drat    wt  qsec    vs    am  gear  carb
#>    <dbl> <dbl> <dbl> <dbl> <dbl> <dbl> <dbl> <dbl> <dbl> <dbl> <dbl>
#>  1  21       6  160    110  3.9   2.62  16.5     0     1     4     4
#>  2  21       6  160    110  3.9   2.88  17.0     0     1     4     4
#>  3  21.4     6  258    110  3.08  3.22  19.4     1     0     3     1
#>  4  18.7     8  360    175  3.15  3.44  17.0     0     0     3     2
#>  5  18.1     6  225    105  2.76  3.46  20.2     1     0     3     1
#>  6  14.3     8  360    245  3.21  3.57  15.8     0     0     3     4
#>  7  19.2     6  168.   123  3.92  3.44  18.3     1     0     4     4
#>  8  17.8     6  168.   123  3.92  3.44  18.9     1     0     4     4
#>  9  16.4     8  276.   180  3.07  4.07  17.4     0     0     3     3
#> 10  17.3     8  276.   180  3.07  3.73  17.6     0     0     3     3
#> # … with 11 more rows
```
