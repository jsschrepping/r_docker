# Install specific versions of future to enable parallelization of seurat

library(devtools)

remove.packages("future")
remove.packages("future.apply")
install_version("future", version = "1.12.0", repos = "http://cran.us.r-project.org", upgrade = "never",force=TRUE)
install_version("future.apply", version = "1.2.0", repos = "http://cran.us.r-project.org", upgrade = "never", force=TRUE)

# install WGCNA, which failed when installing before with all other cran packages
devtools::install_version("WGCNA", version = "1.71", repos = c("http://cran.us.r-project.org", "https://bioconductor.org/packages/3.16/bioc"), upgrade = "never", force = TRUE)