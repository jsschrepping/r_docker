# CRAN packages
install.packages("devtools")
install.packages("pkgbuild")
library(devtools)
library(pkgbuild)


# Basic packages
devtools::install_version("rmarkdown", version = "2.19", repos = c("https://cran.uni-muenster.de/", "https://bioconductor.org/packages/3.16/bioc"), upgrade = "never", force = TRUE)
devtools::install_version("tidyverse", version = "1.3.2", repos = c("https://cran.uni-muenster.de/", "https://bioconductor.org/packages/3.16/bioc"), upgrade = "never", force = TRUE)
devtools::install_version("reticulate", version = "1.26", repos = c("https://cran.uni-muenster.de/", "https://bioconductor.org/packages/3.16/bioc"), upgrade = "never", force = TRUE)
devtools::install_version("reshape2", version = "1.4.4", repos = c("https://cran.uni-muenster.de/", "https://bioconductor.org/packages/3.16/bioc"), upgrade = "never", force = TRUE)
devtools::install_version("Matrix.utils", version = "0.9.8", repos = c("https://cran.uni-muenster.de/", "https://bioconductor.org/packages/3.16/bioc"), upgrade = "never", force = TRUE) #removed from cran
devtools::install_version("Matrix", version = "1.5-3", repos = c("https://cran.uni-muenster.de/", "https://bioconductor.org/packages/3.16/bioc"), upgrade = "never", force = TRUE)
devtools::install_version("data.table", version = "1.14.4", repos = c("https://cran.uni-muenster.de/", "https://bioconductor.org/packages/3.16/bioc"), upgrade = "never", force = TRUE)
devtools::install_version("R.utils", version = "2.12.2", repos = c("https://cran.uni-muenster.de/", "https://bioconductor.org/packages/3.16/bioc"), upgrade = "never", force = TRUE)
devtools::install_version("useful", version = "1.2.6", repos = c("https://cran.uni-muenster.de/", "https://bioconductor.org/packages/3.16/bioc"), upgrade = "never", force = TRUE)
devtools::install_version("Rmisc", version = "1.5.1", repos = c("https://cran.uni-muenster.de/", "https://bioconductor.org/packages/3.16/bioc"), upgrade = "never", force = TRUE)
devtools::install_version("stringdist", version = "0.9.10", repos = c("https://cran.uni-muenster.de/", "https://bioconductor.org/packages/3.16/bioc"), upgrade = "never", force = TRUE)
devtools::install_version("janitor", version = "2.1.0", repos = c("https://cran.uni-muenster.de/", "https://bioconductor.org/packages/3.16/bioc"), upgrade = "never", force = TRUE)

# visualization
devtools::install_version("RColorBrewer", version = "1.1-3", repos = c("https://cran.uni-muenster.de/", "https://bioconductor.org/packages/3.16/bioc"), upgrade = "never", force = TRUE)
devtools::install_version("pheatmap", version = "1.0.12", repos = c("https://cran.uni-muenster.de/", "https://bioconductor.org/packages/3.16/bioc"), upgrade = "never", force = TRUE) # not updated since 2019
devtools::install_version("ggrepel", version = "0.9.2", repos = c("https://cran.uni-muenster.de/", "https://bioconductor.org/packages/3.16/bioc"), upgrade = "never", force = TRUE)
devtools::install_version("ggthemes", version = "4.2.4", repos = c("https://cran.uni-muenster.de/", "https://bioconductor.org/packages/3.16/bioc"), upgrade = "never", force = TRUE)
devtools::install_version("ggnewscale", version = "0.4.8", repos = c("https://cran.uni-muenster.de/", "https://bioconductor.org/packages/3.16/bioc"), upgrade = "never", force=TRUE)
devtools::install_version("gplots", version = "3.1.3", repos = c("https://cran.uni-muenster.de/", "https://bioconductor.org/packages/3.16/bioc"), upgrade = "never", force = TRUE)
devtools::install_version("ggbeeswarm", version = "0.6.0", repos = c("https://cran.uni-muenster.de/", "https://bioconductor.org/packages/3.16/bioc"), upgrade = "never", force = TRUE) # not updated since 2017
devtools::install_version("ggsignif", version = "0.6.4", repos = c("https://cran.uni-muenster.de/", "https://bioconductor.org/packages/3.16/bioc"), upgrade = "never", force = TRUE)
devtools::install_version("ggpubr", version = "0.5.0", repos = c("https://cran.uni-muenster.de/", "https://bioconductor.org/packages/3.16/bioc"), upgrade = "never", force = TRUE)
devtools::install_version("ggVennDiagram", version = "1.2.2", repos = c("https://cran.uni-muenster.de/", "https://bioconductor.org/packages/3.16/bioc"), upgrade = "never", force = TRUE)
devtools::install_version("UpSetR", version = "1.4.0", repos = c("https://cran.uni-muenster.de/", "https://bioconductor.org/packages/3.16/bioc"), upgrade = "never", force = TRUE)
devtools::install_version("aplot", version = "0.1.8", repos = c("https://cran.uni-muenster.de/", "https://bioconductor.org/packages/3.16/bioc"), upgrade = "never", force = TRUE)
devtools::install_version("alluvial", version = "0.1-2", repos = c("https://cran.uni-muenster.de/", "https://bioconductor.org/packages/3.16/bioc"), upgrade = "never", force = TRUE)
devtools::install_version("circlize", version = "0.4.15", repos = c("https://cran.uni-muenster.de/", "https://bioconductor.org/packages/3.16/bioc"), upgrade = "never", force = TRUE)
devtools::install_version("viridis", version = "0.6.2", repos = c("https://cran.uni-muenster.de/", "https://bioconductor.org/packages/3.16/bioc"), upgrade = "never", force = TRUE)
devtools::install_version("magick", version = "2.7.3", repos = c("https://cran.uni-muenster.de/", "https://bioconductor.org/packages/3.16/bioc"), upgrade = "never", force = TRUE)
devtools::install_version("multipanelfigure", version = "2.1.2", repos = c("https://cran.uni-muenster.de/", "https://bioconductor.org/packages/3.16/bioc"), upgrade = "never", force = TRUE)

# statistics
devtools::install_version("corrplot", version = "0.92", repos = c("https://cran.uni-muenster.de/", "https://bioconductor.org/packages/3.16/bioc"), upgrade = "never", force = TRUE)
devtools::install_version("dunn.test", version = "1.3.5", repos = c("https://cran.uni-muenster.de/", "https://bioconductor.org/packages/3.16/bioc"), upgrade = "never", force = TRUE)
devtools::install_version("DirichletReg", version = "0.7-1", repos = c("https://cran.uni-muenster.de/", "https://bioconductor.org/packages/3.16/bioc"), upgrade = "never", force = TRUE)

# Bioinformatics packages
devtools::install_version("Seurat", version = "4.2.1", repos = c("https://cran.uni-muenster.de/", "https://bioconductor.org/packages/3.16/bioc"), upgrade = "never", force = TRUE)
devtools::install_version("SoupX", version = "1.6.2", repos = c("https://cran.uni-muenster.de/", "https://bioconductor.org/packages/3.16/bioc"), upgrade = "never", force = TRUE)
devtools::install_version("igraph", version = "1.3.5", repos = c("https://cran.uni-muenster.de/", "https://bioconductor.org/packages/3.16/bioc"), upgrade = "never", force = TRUE)
devtools::install_version("rliger", version = "1.0.0", repos = c("https://cran.uni-muenster.de/", "https://bioconductor.org/packages/3.16/bioc"), upgrade = "never", force = TRUE)
devtools::install_version("harmony", version = "0.1.1", repos = c("https://cran.uni-muenster.de/", "https://bioconductor.org/packages/3.16/bioc"), upgrade = "never", force = TRUE) # removed from cran
devtools::install_version("symphony", version = "0.1.0", repos = c("https://cran.uni-muenster.de/", "https://bioconductor.org/packages/3.16/bioc"), upgrade = "never", force = TRUE) # removed from cran
devtools::install_version("doRNG", version = "1.8.2", repos = c("https://cran.uni-muenster.de/", "https://bioconductor.org/packages/3.16/bioc"), upgrade = "never", force = TRUE)
devtools::install_version("sleepwalk", version = "0.3.2", repos = c("https://cran.uni-muenster.de/", "https://bioconductor.org/packages/3.16/bioc"), upgrade = "never", force = TRUE)
devtools::install_version("tidydr", version = "0.0.4", repos = c("https://cran.uni-muenster.de/", "https://bioconductor.org/packages/3.16/bioc"), upgrade = "never", force = TRUE)