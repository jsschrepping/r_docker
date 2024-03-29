# install bioconductor data bases

library(devtools)
library(pkgbuild)

# install data bases
devtools::install_version("TxDb.Hsapiens.UCSC.hg38.knownGene", version="3.17.0", repos="https://bioconductor.org/packages/3.17/data/annotation",upgrade = "never", force = TRUE)
devtools::install_version("org.Hs.eg.db", version="3.17.0", repos="https://bioconductor.org/packages/3.17/data/annotation",upgrade = "never", force = TRUE)
devtools::install_version("EnsDb.Hsapiens.v86", version="2.99.0", repos="https://bioconductor.org/packages/3.17/data/annotation",upgrade = "never", force = TRUE)
devtools::install_version("celldex", version="1.10.1", repos="https://bioconductor.org/packages/3.17/data/experiment",upgrade = "never", force = TRUE)