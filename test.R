library(tidyverse)
penguins <- palmerpenguins::penguins
species <- filter(penguins, species)


penguins_only_species <- penguins
