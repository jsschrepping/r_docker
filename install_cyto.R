library(devtools)
library(pkgbuild)

## CytoExploreR
# Install cytoinstaller
devtools::install_github("RGLab/cytoinstaller")
# Install cytoverse packages
cytoinstaller::install_cyto(bioc_ver = "devel")
# CytoExploreRData
devtools::install_github("DillonHammill/CytoExploreRData")
# CytoExploreR
devtools::install_github("DillonHammill/CytoExploreR")

devtools::install_version("CytoML", version="2.12.0", repos=c("https://bioconductor.org/packages/3.17/bioc","https://cran.uni-muenster.de/"),upgrade = "never", force = TRUE)
devtools::install_version("flowWorkspace", version="4.12.0", repos=c("https://bioconductor.org/packages/3.17/bioc","https://cran.uni-muenster.de/"),upgrade = "never", force = TRUE)
devtools::install_version("ggcyto", version="1.28.0", repos=c("https://bioconductor.org/packages/3.17/bioc","https://cran.uni-muenster.de/"),upgrade = "never", force = TRUE)
devtools::install_version("openCyto", version="2.12.0", repos=c("https://bioconductor.org/packages/3.17/bioc","https://cran.uni-muenster.de/"),upgrade = "never", force = TRUE)
devtools::install_version("cydar", version="1.24.0", repos=c("https://bioconductor.org/packages/3.17/bioc","https://cran.uni-muenster.de/"),upgrade = "never", force = TRUE)