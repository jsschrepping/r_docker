library(devtools)
library(pkgbuild)


# Install scEpigenomics software
## Bioconductor packages
devtools::install_version("DiffBind", version="3.8.1", repos=c("https://bioconductor.org/packages/3.16/bioc","http://cran.us.r-project.org"),upgrade = "never", force = TRUE)
devtools::install_version("ChIPseeker", version="1.34.0", repos=c("https://bioconductor.org/packages/3.16/bioc","http://cran.us.r-project.org"),upgrade = "never", force = TRUE)
devtools::install_version("chromVAR", version="1.20.0", repos=c("https://bioconductor.org/packages/3.16/bioc","http://cran.us.r-project.org"), upgrade = "never", force = TRUE)
devtools::install_version("motifmatchr", version="1.20.0", repos=c("https://bioconductor.org/packages/3.16/bioc","http://cran.us.r-project.org"), upgrade = "never", force = TRUE)

## ArchR
devtools::install_github("GreenleafLab/ArchR", ref="master", repos = BiocManager::repositories())
library(ArchR)
ArchR::installExtraPackages()

## Signac
devtools::install_version("Signac", version = "1.8.0", repos = c("http://cran.us.r-project.org", "https://bioconductor.org/packages/3.16/bioc"), upgrade = "never", force = TRUE)