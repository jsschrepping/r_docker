library(devtools)
library(pkgbuild)

# Bioconductor packages
# Nanostring packages
devtools::install_version("NanoStringNCTools", version="1.2.0", repos=c("https://bioconductor.org/packages/3.14/bioc","http://cran.us.r-project.org"),upgrade = "never", force = TRUE)
devtools::install_version("NanoStringQCPro", version="1.26.0", repos=c("https://bioconductor.org/packages/3.14/bioc","http://cran.us.r-project.org"),upgrade = "never", force = TRUE)
devtools::install_version("RUVSeq", version="1.28.0", repos=c("https://bioconductor.org/packages/3.14/bioc","http://cran.us.r-project.org"),upgrade = "never", force = TRUE)

# Github Packages
devtools::install_github('bhattacharya-a-bt/NanoNormIter')