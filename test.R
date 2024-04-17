library(tidyverse)
penguins <- palmerpenguins::penguins
species <- filter(penguins, species)

#adding some stuff
penguins_only_species <- penguins
