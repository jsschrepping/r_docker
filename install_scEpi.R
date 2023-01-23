library(devtools)
library(pkgbuild)


# Install scEpigenomics software
## Bioconductor packages
devtools::install_version("DiffBind", version="3.8.4", repos=c("https://bioconductor.org/packages/3.16/bioc","https://cran.uni-muenster.de/"),upgrade = "never", force = TRUE)
devtools::install_version("ChIPseeker", version="1.34.1", repos=c("https://bioconductor.org/packages/3.16/bioc","https://cran.uni-muenster.de/"),upgrade = "never", force = TRUE)
devtools::install_version("chromVAR", version="1.20.2", repos=c("https://bioconductor.org/packages/3.16/bioc","https://cran.uni-muenster.de/"), upgrade = "never", force = TRUE)
devtools::install_version("motifmatchr", version="1.20.0", repos=c("https://bioconductor.org/packages/3.16/bioc","https://cran.uni-muenster.de/"), upgrade = "never", force = TRUE)

## ArchR
devtools::install_github("GreenleafLab/ArchR", ref="master", repos = BiocManager::repositories())
library(ArchR)
ArchR::installExtraPackages()

## Signac
devtools::install_version("Signac", version = "1.9.0", repos = c("https://cran.uni-muenster.de/", "https://bioconductor.org/packages/3.16/bioc"), upgrade = "never", force = TRUE)