# install bioconductor data bases

library(devtools)
library(pkgbuild)

# install data bases
devtools::install_version("TxDb.Hsapiens.UCSC.hg38.knownGene", version="3.14.0", repos="https://bioconductor.org/packages/3.14/data/annotation",upgrade = "never", force = TRUE)
devtools::install_version("TxDb.Mmusculus.UCSC.mm10.knownGene", version="3.10.0", repos="https://bioconductor.org/packages/3.14/data/annotation",upgrade = "never", force = TRUE)
devtools::install_version("org.Hs.eg.db", version="3.14.0", repos="https://bioconductor.org/packages/3.14/data/annotation",upgrade = "never", force = TRUE)
devtools::install_version("org.Mm.eg.db", version="3.14.0", repos="https://bioconductor.org/packages/3.14/data/annotation",upgrade = "never", force = TRUE)
devtools::install_version("EnsDb.Hsapiens.v86", version="2.99.0", repos="https://bioconductor.org/packages/3.14/data/annotation",upgrade = "never", force = TRUE)

