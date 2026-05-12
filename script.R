library(tidyverse)

library(palmerpenguins)

penguins %>% 
  count(island)

penguins %>%
  count(species)
