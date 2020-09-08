``` r
library(tidyverse)

path <- here::here("data", "mtcars.csv")

read_csv(path) %>%
  filter(cyl > 4)
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

<sup>Created on 2020-09-08 by the [reprex package](https://reprex.tidyverse.org) (v0.3.0)</sup>

<details>

<summary>Session info</summary>

``` r
devtools::session_info()
#> ─ Session info ───────────────────────────────────────────────────────────────
#>  setting  value                       
#>  version  R version 4.0.2 (2020-06-22)
#>  os       Ubuntu 18.04.5 LTS          
#>  system   x86_64, linux-gnu           
#>  ui       X11                         
#>  language en_US:en                    
#>  collate  en_US.UTF-8                 
#>  ctype    en_US.UTF-8                 
#>  tz       America/Chicago             
#>  date     2020-09-08                  
#> 
#> ─ Packages ───────────────────────────────────────────────────────────────────
#>  package     * version     date       lib source                             
#>  assertthat    0.2.1       2019-03-21 [1] CRAN (R 4.0.0)                     
#>  backports     1.1.9       2020-08-24 [1] RSPM (R 4.0.2)                     
#>  blob          1.2.1       2020-01-20 [1] CRAN (R 4.0.0)                     
#>  broom         0.7.0       2020-07-09 [1] CRAN (R 4.0.0)                     
#>  callr         3.4.3       2020-03-28 [1] CRAN (R 4.0.0)                     
#>  cellranger    1.1.0       2016-07-27 [1] CRAN (R 4.0.0)                     
#>  cli           2.0.2       2020-02-28 [1] CRAN (R 4.0.0)                     
#>  colorspace    1.4-1       2019-03-18 [1] CRAN (R 4.0.0)                     
#>  crayon        1.3.4.9000  2020-09-03 [1] Github (r-lib/crayon@6b3f0c6)      
#>  DBI           1.1.0       2019-12-15 [1] CRAN (R 4.0.0)                     
#>  dbplyr        1.4.4       2020-05-27 [1] CRAN (R 4.0.0)                     
#>  desc          1.2.0       2018-05-01 [1] CRAN (R 4.0.0)                     
#>  devtools      2.3.1.9000  2020-08-18 [1] Github (r-lib/devtools@df619ce)    
#>  digest        0.6.25      2020-02-23 [1] CRAN (R 4.0.0)                     
#>  dplyr       * 1.0.2.9000  2020-09-05 [1] Github (tidyverse/dplyr@134c871)   
#>  ellipsis      0.3.1       2020-05-15 [1] CRAN (R 4.0.0)                     
#>  evaluate      0.14        2019-05-28 [1] CRAN (R 4.0.0)                     
#>  fansi         0.4.1       2020-01-08 [1] CRAN (R 4.0.0)                     
#>  forcats     * 0.5.0       2020-03-01 [1] CRAN (R 4.0.0)                     
#>  fs            1.5.0       2020-07-31 [1] RSPM (R 4.0.2)                     
#>  generics      0.0.2       2018-11-29 [1] CRAN (R 4.0.0)                     
#>  ggplot2     * 3.3.2       2020-06-19 [1] CRAN (R 4.0.0)                     
#>  glue          1.4.2       2020-08-27 [1] RSPM (R 4.0.2)                     
#>  gtable        0.3.0       2019-03-25 [1] CRAN (R 4.0.0)                     
#>  haven         2.3.1       2020-06-01 [1] CRAN (R 4.0.0)                     
#>  here          0.1         2017-05-28 [1] CRAN (R 4.0.0)                     
#>  highr         0.8         2019-03-20 [1] CRAN (R 4.0.0)                     
#>  hms           0.5.3       2020-01-08 [1] CRAN (R 4.0.0)                     
#>  htmltools     0.5.0       2020-06-16 [1] CRAN (R 4.0.0)                     
#>  httr          1.4.2       2020-07-20 [1] RSPM (R 4.0.2)                     
#>  jsonlite      1.7.0       2020-06-25 [1] CRAN (R 4.0.0)                     
#>  knitr         1.29        2020-06-23 [1] RSPM (R 4.0.2)                     
#>  lifecycle     0.2.0       2020-03-06 [1] CRAN (R 4.0.0)                     
#>  lubridate     1.7.9       2020-06-08 [1] CRAN (R 4.0.0)                     
#>  magrittr      1.5.0.9000  2020-08-31 [1] Github (tidyverse/magrittr@15f6f07)
#>  memoise       1.1.0       2017-04-21 [1] CRAN (R 4.0.0)                     
#>  modelr        0.1.8       2020-05-19 [1] CRAN (R 4.0.0)                     
#>  munsell       0.5.0       2018-06-12 [1] CRAN (R 4.0.0)                     
#>  pillar        1.4.6       2020-07-10 [1] CRAN (R 4.0.0)                     
#>  pkgbuild      1.1.0       2020-07-13 [1] RSPM (R 4.0.2)                     
#>  pkgconfig     2.0.3       2019-09-22 [1] CRAN (R 4.0.0)                     
#>  pkgload       1.1.0       2020-05-29 [1] CRAN (R 4.0.0)                     
#>  prettyunits   1.1.1       2020-01-24 [1] CRAN (R 4.0.0)                     
#>  processx      3.4.4       2020-09-03 [1] CRAN (R 4.0.2)                     
#>  ps            1.3.4       2020-08-11 [1] CRAN (R 4.0.0)                     
#>  purrr       * 0.3.4       2020-04-17 [1] CRAN (R 4.0.0)                     
#>  R6            2.4.1       2019-11-12 [1] CRAN (R 4.0.0)                     
#>  Rcpp          1.0.5       2020-07-06 [1] CRAN (R 4.0.0)                     
#>  readr       * 1.3.1       2018-12-21 [1] CRAN (R 4.0.0)                     
#>  readxl        1.3.1       2019-03-13 [1] CRAN (R 4.0.0)                     
#>  remotes       2.2.0       2020-07-21 [1] RSPM (R 4.0.2)                     
#>  reprex        0.3.0       2019-05-16 [1] CRAN (R 4.0.0)                     
#>  rlang         0.4.7       2020-07-09 [1] CRAN (R 4.0.0)                     
#>  rmarkdown     2.3         2020-06-18 [1] CRAN (R 4.0.0)                     
#>  rprojroot     1.3-2       2018-01-03 [1] CRAN (R 4.0.0)                     
#>  rvest         0.3.6       2020-07-25 [1] RSPM (R 4.0.2)                     
#>  scales        1.1.1       2020-05-11 [1] CRAN (R 4.0.0)                     
#>  sessioninfo   1.1.1       2018-11-05 [1] CRAN (R 4.0.0)                     
#>  stringi       1.4.6       2020-02-17 [1] CRAN (R 4.0.0)                     
#>  stringr     * 1.4.0       2019-02-10 [1] CRAN (R 4.0.0)                     
#>  testthat      2.99.0.9000 2020-08-18 [1] Github (r-lib/testthat@9e643d8)    
#>  tibble      * 3.0.3       2020-07-10 [1] CRAN (R 4.0.0)                     
#>  tidyr       * 1.1.2       2020-08-27 [1] RSPM (R 4.0.2)                     
#>  tidyselect    1.1.0       2020-05-11 [1] CRAN (R 4.0.0)                     
#>  tidyverse   * 1.3.0       2019-11-21 [1] RSPM (R 4.0.2)                     
#>  usethis       1.6.1       2020-04-29 [1] RSPM (R 4.0.2)                     
#>  utf8          1.1.4       2018-05-24 [1] CRAN (R 4.0.0)                     
#>  vctrs         0.3.4       2020-08-29 [1] RSPM (R 4.0.2)                     
#>  withr         2.2.0       2020-04-20 [1] CRAN (R 4.0.0)                     
#>  xfun          0.16        2020-07-24 [1] RSPM (R 4.0.2)                     
#>  xml2          1.3.2       2020-04-23 [1] CRAN (R 4.0.0)                     
#>  yaml          2.2.1       2020-02-01 [1] CRAN (R 4.0.0)                     
#> 
#> [1] /home/mauro/R/x86_64-pc-linux-gnu-library/4.0
#> [2] /usr/local/lib/R/site-library
#> [3] /usr/lib/R/site-library
#> [4] /usr/lib/R/library
```

</details>
