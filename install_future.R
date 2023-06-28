# Install specific versions of future to enable parallelization of seurat

library(devtools)

remove.packages("future")
remove.packages("future.apply")
install_version("future", version = "1.32.0", repos = "https://cran.uni-muenster.de/", upgrade = "never",force=TRUE)
install_version("future.apply", version = "1.11.0", repos = "https://cran.uni-muenster.de/", upgrade = "never", force=TRUE)

# install WGCNA, which failed when installing before with all other cran packages
devtools::install_version("WGCNA", version = "1.72-1", repos = c("https://cran.uni-muenster.de/", "https://bioconductor.org/packages/3.17/bioc"), upgrade = "never", force = TRUE)