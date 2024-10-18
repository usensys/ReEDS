## ReEDS maps ############################################################

# Load the ReEDS maps
library(sf)
(load("data-raw/reeds_maps.RData"))

usethis::use_data(reeds_maps, overwrite = TRUE, internal = FALSE, compress = "xz")
