library(readxl)
library(tidyverse)

variables <- read_xlsx(
  "öland_orchids/_raw/Dryad_masterfile_gc_gd.xlsx",
  sheet = 1
)
data <- read_xlsx("öland_orchids/_raw/Dryad_masterfile_gc_gd.xlsx", sheet = 2)

clean_data <-
  data |>
  select(
    species,
    population = pop,
    plant_height_cm = pl_h,
    corolla_area_mm2 = CA,
    spur_length_mm = SL,
    first_flower_day = date_fl,
    flowers = nb_fl,
    fruits = nb_fr,
    mean_fruit_mass_mg = FM
  ) |>
  mutate(
    first_flower_day = yday(as.Date(first_flower_day, origin = "1899-12-30"))
  )

write_csv(clean_data, "öland_orchids/öland_orchids.csv")
