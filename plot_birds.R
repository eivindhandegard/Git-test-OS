library(tidyverse)
library(BioTIMEtools)

# make a plot of bird abundances
ao_plot(sweden_birds_cleaned |>
          select(!(1:8)),
        sp_names=FALSE) |>
  ggsave(filename="ao_plot.png")
