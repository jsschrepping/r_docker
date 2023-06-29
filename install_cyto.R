library(devtools)
library(pkgbuild)

## Install cytoverse
remotes::install_github("RGLab/cytoverse")
cytoverse::cytoverse_update(upgrades_approved = TRUE)

## Install cydar
devtools::install_version("cydar", version="1.24.0", repos=c("https://bioconductor.org/packages/3.17/bioc","https://cran.uni-muenster.de/"),upgrade = "never", force = TRUE)

## Install CytoExploreR
# CytoExploreRData
devtools::install_github("DillonHammill/CytoExploreRData")
# CytoExploreR
devtools::install_github("DillonHammill/CytoExploreR")