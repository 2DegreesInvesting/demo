Parametrized github\_document
================

## Packages

``` r
library(tidyverse)
```

    ## ── Attaching packages ──────────────────────────────────────── tidyverse 1.3.0 ──

    ## ✓ ggplot2 3.3.2          ✓ purrr   0.3.4     
    ## ✓ tibble  3.0.3          ✓ dplyr   1.0.2.9000
    ## ✓ tidyr   1.1.2          ✓ stringr 1.4.0     
    ## ✓ readr   1.3.1          ✓ forcats 0.5.0

    ## ── Conflicts ─────────────────────────────────────────── tidyverse_conflicts() ──
    ## x dplyr::filter() masks stats::filter()
    ## x dplyr::lag()    masks stats::lag()

## Data

``` r
path <- params$data
dataset <- read_csv(path)
```

    ## Parsed with column specification:
    ## cols(
    ##   mpg = col_double(),
    ##   cyl = col_double(),
    ##   disp = col_double(),
    ##   hp = col_double(),
    ##   drat = col_double(),
    ##   wt = col_double(),
    ##   qsec = col_double(),
    ##   vs = col_double(),
    ##   am = col_double(),
    ##   gear = col_double(),
    ##   carb = col_double()
    ## )

## Analysis

``` r
dataset %>%
  filter(cyl > 4)
```

    ## # A tibble: 21 x 11
    ##      mpg   cyl  disp    hp  drat    wt  qsec    vs    am  gear  carb
    ##    <dbl> <dbl> <dbl> <dbl> <dbl> <dbl> <dbl> <dbl> <dbl> <dbl> <dbl>
    ##  1  21       6  160    110  3.9   2.62  16.5     0     1     4     4
    ##  2  21       6  160    110  3.9   2.88  17.0     0     1     4     4
    ##  3  21.4     6  258    110  3.08  3.22  19.4     1     0     3     1
    ##  4  18.7     8  360    175  3.15  3.44  17.0     0     0     3     2
    ##  5  18.1     6  225    105  2.76  3.46  20.2     1     0     3     1
    ##  6  14.3     8  360    245  3.21  3.57  15.8     0     0     3     4
    ##  7  19.2     6  168.   123  3.92  3.44  18.3     1     0     4     4
    ##  8  17.8     6  168.   123  3.92  3.44  18.9     1     0     4     4
    ##  9  16.4     8  276.   180  3.07  4.07  17.4     0     0     3     3
    ## 10  17.3     8  276.   180  3.07  3.73  17.6     0     0     3     3
    ## # … with 11 more rows

## Session information

``` r
sessionInfo()
```

    ## R version 4.0.2 (2020-06-22)
    ## Platform: x86_64-pc-linux-gnu (64-bit)
    ## Running under: Ubuntu 18.04.5 LTS
    ## 
    ## Matrix products: default
    ## BLAS:   /usr/lib/x86_64-linux-gnu/blas/libblas.so.3.7.1
    ## LAPACK: /usr/lib/x86_64-linux-gnu/lapack/liblapack.so.3.7.1
    ## 
    ## locale:
    ##  [1] LC_CTYPE=en_US.UTF-8       LC_NUMERIC=C              
    ##  [3] LC_TIME=en_US.UTF-8        LC_COLLATE=en_US.UTF-8    
    ##  [5] LC_MONETARY=en_US.UTF-8    LC_MESSAGES=en_US.UTF-8   
    ##  [7] LC_PAPER=en_US.UTF-8       LC_NAME=C                 
    ##  [9] LC_ADDRESS=C               LC_TELEPHONE=C            
    ## [11] LC_MEASUREMENT=en_US.UTF-8 LC_IDENTIFICATION=C       
    ## 
    ## attached base packages:
    ## [1] stats     graphics  grDevices utils     datasets  methods   base     
    ## 
    ## other attached packages:
    ## [1] forcats_0.5.0    stringr_1.4.0    dplyr_1.0.2.9000 purrr_0.3.4     
    ## [5] readr_1.3.1      tidyr_1.1.2      tibble_3.0.3     ggplot2_3.3.2   
    ## [9] tidyverse_1.3.0 
    ## 
    ## loaded via a namespace (and not attached):
    ##  [1] Rcpp_1.0.5          cellranger_1.1.0    pillar_1.4.6       
    ##  [4] compiler_4.0.2      dbplyr_1.4.4        tools_4.0.2        
    ##  [7] digest_0.6.25       lubridate_1.7.9     jsonlite_1.7.0     
    ## [10] evaluate_0.14       lifecycle_0.2.0     gtable_0.3.0       
    ## [13] pkgconfig_2.0.3     rlang_0.4.7         reprex_0.3.0       
    ## [16] cli_2.0.2           rstudioapi_0.11     DBI_1.1.0          
    ## [19] yaml_2.2.1          haven_2.3.1         xfun_0.16          
    ## [22] withr_2.2.0         xml2_1.3.2          httr_1.4.2         
    ## [25] knitr_1.29          fs_1.5.0            hms_0.5.3          
    ## [28] generics_0.0.2      vctrs_0.3.4         rprojroot_1.3-2    
    ## [31] grid_4.0.2          tidyselect_1.1.0    glue_1.4.2         
    ## [34] here_0.1            R6_2.4.1            fansi_0.4.1        
    ## [37] readxl_1.3.1        rmarkdown_2.3       modelr_0.1.8       
    ## [40] blob_1.2.1          magrittr_1.5.0.9000 backports_1.1.9    
    ## [43] scales_1.1.1        ellipsis_0.3.1      htmltools_0.5.0    
    ## [46] rvest_0.3.6         assertthat_0.2.1    colorspace_1.4-1   
    ## [49] utf8_1.1.4          stringi_1.4.6       munsell_0.5.0      
    ## [52] broom_0.7.0         crayon_1.3.4.9000
