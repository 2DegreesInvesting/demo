library(tidyverse)

mtcars %>%
  filter(cyl > 4)



# Fails. By default, reprex runs in a temporary working-directory.
reprex::reprex(
  si = TRUE,
  {
    library(tidyverse)

    path <- here::here("data", "mtcars.csv")

    read_csv(path) %>%
      filter(cyl > 4)
  }
)



# Works! Now reprex runs in your working directory.
reprex::reprex(
  outfile = NA,
  si = TRUE,
  {
    library(tidyverse)

    path <- here::here("data", "mtcars.csv")

    read_csv(path) %>%
      filter(cyl > 4)
  }
)
