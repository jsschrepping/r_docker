# CRAN packages
install.packages("devtools")
install.packages("pkgbuild")
library(devtools)
library(pkgbuild)

# Install ggpubr (install_version gives error because of nloptr dependency fails to install)
install.packages("ggpubr")

# Basic packages
devtools::install_version("rmarkdown", version = "2.11", repos = c("http://cran.us.r-project.org", "https://bioconductor.org/packages/3.14/bioc"), upgrade = "never", force = TRUE)
devtools::install_version("tidyverse", version = "1.3.1", repos = c("http://cran.us.r-project.org", "https://bioconductor.org/packages/3.14/bioc"), upgrade = "never", force = TRUE)
devtools::install_version("reticulate", version = "1.24", repos = c("http://cran.us.r-project.org", "https://bioconductor.org/packages/3.14/bioc"), upgrade = "never", force = TRUE)
devtools::install_version("reshape2", version = "1.4.4", repos = c("http://cran.us.r-project.org", "https://bioconductor.org/packages/3.14/bioc"), upgrade = "never", force = TRUE)
devtools::install_version("Matrix.utils", version = "0.9.8", repos = c("http://cran.us.r-project.org", "https://bioconductor.org/packages/3.14/bioc"), upgrade = "never", force = TRUE)
devtools::install_version("Matrix", version = "1.4-0", repos = c("http://cran.us.r-project.org", "https://bioconductor.org/packages/3.14/bioc"), upgrade = "never", force = TRUE)
devtools::install_version("data.table", version = "1.14.2", repos = c("http://cran.us.r-project.org", "https://bioconductor.org/packages/3.14/bioc"), upgrade = "never", force = TRUE)
devtools::install_version("R.utils", version = "2.11.0", repos = c("http://cran.us.r-project.org", "https://bioconductor.org/packages/3.14/bioc"), upgrade = "never", force = TRUE)
devtools::install_version("useful", version = "1.2.6", repos = c("http://cran.us.r-project.org", "https://bioconductor.org/packages/3.14/bioc"), upgrade = "never", force = TRUE)
devtools::install_version("Rmisc", version = "1.5", repos = c("http://cran.us.r-project.org", "https://bioconductor.org/packages/3.14/bioc"), upgrade = "never", force = TRUE)
devtools::install_version("stringdist", version = "0.9.8", repos = c("http://cran.us.r-project.org", "https://bioconductor.org/packages/3.14/bioc"), upgrade = "never", force = TRUE)
devtools::install_version("janitor", version = "2.1.0", repos = c("http://cran.us.r-project.org", "https://bioconductor.org/packages/3.14/bioc"), upgrade = "never", force = TRUE)

# visualization
devtools::install_version("RColorBrewer", version = "1.1-2", repos = c("http://cran.us.r-project.org", "https://bioconductor.org/packages/3.14/bioc"), upgrade = "never", force = TRUE)
devtools::install_version("pheatmap", version = "1.0.12", repos = c("http://cran.us.r-project.org", "https://bioconductor.org/packages/3.14/bioc"), upgrade = "never", force = TRUE)
devtools::install_version("ggrepel", version = "0.9.1", repos = c("http://cran.us.r-project.org", "https://bioconductor.org/packages/3.14/bioc"), upgrade = "never", force = TRUE)
devtools::install_version("ggthemes", version = "4.2.4", repos = c("http://cran.us.r-project.org", "https://bioconductor.org/packages/3.14/bioc"), upgrade = "never", force = TRUE)
devtools::install_version("gplots", version = "3.1.1", repos = c("http://cran.us.r-project.org", "https://bioconductor.org/packages/3.14/bioc"), upgrade = "never", force = TRUE)
devtools::install_version("ggbeeswarm", version = "0.6.0", repos = c("http://cran.us.r-project.org", "https://bioconductor.org/packages/3.14/bioc"), upgrade = "never", force = TRUE)
devtools::install_version("ggsignif", version = "0.6.3", repos = c("http://cran.us.r-project.org", "https://bioconductor.org/packages/3.14/bioc"), upgrade = "never", force = TRUE)
devtools::install_version("UpSetR", version = "1.4.0", repos = c("http://cran.us.r-project.org", "https://bioconductor.org/packages/3.14/bioc"), upgrade = "never", force = TRUE)
devtools::install_version("aplot", version = "0.1.2", repos = c("http://cran.us.r-project.org", "https://bioconductor.org/packages/3.14/bioc"), upgrade = "never", force = TRUE)
devtools::install_version("alluvial", version = "0.1-2", repos = c("http://cran.us.r-project.org", "https://bioconductor.org/packages/3.14/bioc"), upgrade = "never", force = TRUE)
devtools::install_version("circlize", version = "0.4.14", repos = c("http://cran.us.r-project.org", "https://bioconductor.org/packages/3.14/bioc"), upgrade = "never", force = TRUE)
devtools::install_version("viridis", version = "0.6.2", repos = c("http://cran.us.r-project.org", "https://bioconductor.org/packages/3.14/bioc"), upgrade = "never", force = TRUE)
devtools::install_version("magick", version = "2.7.3", repos = c("http://cran.us.r-project.org", "https://bioconductor.org/packages/3.14/bioc"), upgrade = "never", force = TRUE)
devtools::install_version("multipanelfigure", version = "2.1.2", repos = c("http://cran.us.r-project.org", "https://bioconductor.org/packages/3.14/bioc"), upgrade = "never", force = TRUE)

# statistics
devtools::install_version("corrplot", version = "0.92", repos = c("http://cran.us.r-project.org", "https://bioconductor.org/packages/3.14/bioc"), upgrade = "never", force = TRUE)
devtools::install_version("dunn.test", version = "1.3.5", repos = c("http://cran.us.r-project.org", "https://bioconductor.org/packages/3.14/bioc"), upgrade = "never", force = TRUE)
devtools::install_version("DirichletReg", version = "0.7-1", repos = c("http://cran.us.r-project.org", "https://bioconductor.org/packages/3.14/bioc"), upgrade = "never", force = TRUE)

# Bioinformatics packages
devtools::install_version("Seurat", version = "4.1.0", repos = c("http://cran.us.r-project.org", "https://bioconductor.org/packages/3.14/bioc"), upgrade = "never", force = TRUE)
devtools::install_version("SoupX", version = "1.5.2", repos = c("http://cran.us.r-project.org", "https://bioconductor.org/packages/3.14/bioc"), upgrade = "never", force = TRUE)
devtools::install_version("WGCNA", version = "1.70-3", repos = c("http://cran.us.r-project.org", "https://bioconductor.org/packages/3.14/bioc"), upgrade = "never", force = TRUE)
devtools::install_version("igraph", version = "1.2.11", repos = c("http://cran.us.r-project.org", "https://bioconductor.org/packages/3.14/bioc"), upgrade = "never", force = TRUE)
devtools::install_version("rliger", version = "1.0.0", repos = c("http://cran.us.r-project.org", "https://bioconductor.org/packages/3.14/bioc"), upgrade = "never", force = TRUE)
devtools::install_version("harmony", version = "0.1.0", repos = c("http://cran.us.r-project.org", "https://bioconductor.org/packages/3.14/bioc"), upgrade = "never", force = TRUE)
devtools::install_version("symphony", version = "0.1.0", repos = c("http://cran.us.r-project.org", "https://bioconductor.org/packages/3.14/bioc"), upgrade = "never", force = TRUE)