library(devtools)
library(pkgbuild)

# Bioconductor packages
devtools::install_version("clusterProfiler", version="3.18.1", repos=c("https://bioconductor.org/packages/3.12/bioc","http://cran.us.r-project.org"),upgrade = "never", force = TRUE)
devtools::install_version("ComplexHeatmap", version="2.6.2", repos=c("https://bioconductor.org/packages/3.12/bioc","http://cran.us.r-project.org"),upgrade = "never", force = TRUE)
devtools::install_version("biomaRt", version="2.46.3", repos=c("https://bioconductor.org/packages/3.12/bioc","http://cran.us.r-project.org"),upgrade = "never", force = TRUE)
