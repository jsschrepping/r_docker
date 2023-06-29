library(devtools)
library(pkgbuild)

# Bioconductor packages

# sequence manipulation packages
devtools::install_version("Rsubread", version="2.14.2", repos=c("https://bioconductor.org/packages/3.17/bioc","https://cran.uni-muenster.de/"),upgrade = "never", force = TRUE)
devtools::install_version("ShortRead", version="1.58.0", repos=c("https://bioconductor.org/packages/3.17/bioc","https://cran.uni-muenster.de/"),upgrade = "never", force = TRUE)
devtools::install_version("dupRadar", version="1.30.0", repos=c("https://bioconductor.org/packages/3.17/bioc","https://cran.uni-muenster.de/"),upgrade = "never", force = TRUE)
devtools::install_version("rtracklayer", version="1.60.0", repos=c("https://bioconductor.org/packages/3.17/bioc","https://cran.uni-muenster.de/"),upgrade = "never", force = TRUE)
devtools::install_version("GenomicRanges", version="1.52.0", repos=c("https://bioconductor.org/packages/3.17/bioc","https://cran.uni-muenster.de/"),upgrade = "never", force = TRUE)
devtools::install_version("Gviz", version="1.44.0", repos=c("https://bioconductor.org/packages/3.17/bioc","https://cran.uni-muenster.de/"),upgrade = "never", force = TRUE)

# bulk RNA-seq packages
devtools::install_version("tximport", version="1.28.0", repos=c("https://bioconductor.org/packages/3.17/bioc","https://cran.uni-muenster.de/"),upgrade = "never", force = TRUE)
devtools::install_version("tximeta", version="1.18.0", repos=c("https://bioconductor.org/packages/3.17/bioc","https://cran.uni-muenster.de/"),upgrade = "never", force = TRUE)
devtools::install_version("DESeq2", version="1.40.2", repos=c("https://bioconductor.org/packages/3.17/bioc","https://cran.uni-muenster.de/"),upgrade = "never", force = TRUE)
devtools::install_version("vsn", version="3.68.0", repos=c("https://bioconductor.org/packages/3.17/bioc","https://cran.uni-muenster.de/"),upgrade = "never", force = TRUE)
devtools::install_version("IHW", version="1.28.0", repos=c("https://bioconductor.org/packages/3.17/bioc","https://cran.uni-muenster.de/"),upgrade = "never", force = TRUE)
devtools::install_version("apeglm", version="1.22.1", repos=c("https://bioconductor.org/packages/3.17/bioc","https://cran.uni-muenster.de/"),upgrade = "never", force = TRUE)
devtools::install_version("limma", version="3.56.2", repos=c("https://bioconductor.org/packages/3.17/bioc","https://cran.uni-muenster.de/"),upgrade = "never", force = TRUE)
devtools::install_version("edgeR", version="3.42.4", repos=c("https://bioconductor.org/packages/3.17/bioc","https://cran.uni-muenster.de/"),upgrade = "never", force = TRUE)
devtools::install_version("sva", version="3.48.0", repos=c("https://bioconductor.org/packages/3.17/bioc","https://cran.uni-muenster.de/"),upgrade = "never", force = TRUE)

# Enrichment analysis packages
devtools::install_version("biomaRt", version="2.56.1", repos=c("https://bioconductor.org/packages/3.17/bioc","https://cran.uni-muenster.de/"),upgrade = "never", force = TRUE)
devtools::install_version("GSVA", version="1.48.2", repos=c("https://bioconductor.org/packages/3.17/bioc","https://cran.uni-muenster.de/"),upgrade = "never", force = TRUE)
devtools::install_version("GSEABase", version="1.62.0", repos=c("https://bioconductor.org/packages/3.17/bioc","https://cran.uni-muenster.de/"),upgrade = "never", force = TRUE)
devtools::install_version("fgsea", version="1.26.0", repos=c("https://bioconductor.org/packages/3.17/bioc","https://cran.uni-muenster.de/"),upgrade = "never", force = TRUE)
devtools::install_version("clusterProfiler", version="4.8.1", repos=c("https://bioconductor.org/packages/3.17/bioc","https://cran.uni-muenster.de/"),upgrade = "never", force = TRUE)
devtools::install_version("gage", version="2.50.0", repos=c("https://bioconductor.org/packages/3.17/bioc","https://cran.uni-muenster.de/"),upgrade = "never", force = TRUE)
devtools::install_version("DOSE", version="3.26.1", repos=c("https://bioconductor.org/packages/3.17/bioc","https://cran.uni-muenster.de/"),upgrade = "never", force = TRUE)
devtools::install_version("KEGGgraph", version="1.60.0", repos=c("https://bioconductor.org/packages/3.17/bioc","https://cran.uni-muenster.de/"),upgrade = "never", force = TRUE)
devtools::install_version("TSCAN", version="1.38.0", repos=c("https://bioconductor.org/packages/3.17/bioc","https://cran.uni-muenster.de/"),upgrade = "never", force = TRUE)
devtools::install_version("RcisTarget", version="1.20.0", repos=c("https://bioconductor.org/packages/3.17/bioc","https://cran.uni-muenster.de/"),upgrade = "never", force = TRUE)
devtools::install_version("escape", version="1.10.0", repos=c("https://bioconductor.org/packages/3.17/bioc","https://cran.uni-muenster.de/"),upgrade = "never", force = TRUE)

# Visualization packages
devtools::install_version("ComplexHeatmap", version="2.16.0", repos=c("https://bioconductor.org/packages/3.17/bioc","https://cran.uni-muenster.de/"),upgrade = "never", force = TRUE)
devtools::install_version("ggtree", version="3.8.0", repos=c("https://bioconductor.org/packages/3.17/bioc","https://cran.uni-muenster.de/"),upgrade = "never", force = TRUE)
devtools::install_version("EnhancedVolcano", version="1.18.0", repos=c("https://bioconductor.org/packages/3.17/bioc","https://cran.uni-muenster.de/"),upgrade = "never", force = TRUE)

# Single-cell RNA-seq analysis packages
devtools::install_version("SingleCellExperiment", version="1.22.0", repos=c("https://bioconductor.org/packages/3.17/bioc","https://cran.uni-muenster.de/"),upgrade = "never", force = TRUE)
devtools::install_version("SummarizedExperiment", version="1.30.2", repos=c("https://bioconductor.org/packages/3.17/bioc","https://cran.uni-muenster.de/"),upgrade = "never", force = TRUE)
devtools::install_version("scuttle", version="1.10.1", repos=c("https://bioconductor.org/packages/3.17/bioc","https://cran.uni-muenster.de/"),upgrade = "never", force = TRUE)
devtools::install_version("scran", version="1.28.1", repos=c("https://bioconductor.org/packages/3.17/bioc","https://cran.uni-muenster.de/"),upgrade = "never", force = TRUE)
devtools::install_version("scater", version="1.28.0", repos=c("https://bioconductor.org/packages/3.17/bioc","https://cran.uni-muenster.de/"),upgrade = "never", force = TRUE)
devtools::install_version("LoomExperiment", version="1.18.0", repos=c("https://bioconductor.org/packages/3.17/bioc","https://cran.uni-muenster.de/"),upgrade = "never", force = TRUE)
devtools::install_version("monocle", version="2.28.0", repos=c("https://bioconductor.org/packages/3.17/bioc","https://cran.uni-muenster.de/"),upgrade = "never", force = TRUE)
devtools::install_version("AUCell", version="1.22.0", repos=c("https://bioconductor.org/packages/3.17/bioc","https://cran.uni-muenster.de/"),upgrade = "never", force = TRUE)
devtools::install_version("UCell", version="2.4.0", repos=c("https://bioconductor.org/packages/3.17/bioc","https://cran.uni-muenster.de/"),upgrade = "never", force = TRUE)
devtools::install_version("SingleR", version="2.2.0", repos=c("https://bioconductor.org/packages/3.17/bioc","https://cran.uni-muenster.de/"), upgrade = "never", force = TRUE)
devtools::install_version("MAST", version="1.26.0", repos=c("https://bioconductor.org/packages/3.17/bioc","https://cran.uni-muenster.de/"),upgrade = "never", force = TRUE)
devtools::install_version("slingshot", version="2.8.0", repos=c("https://bioconductor.org/packages/3.17/bioc","https://cran.uni-muenster.de/"),upgrade = "never", force = TRUE)
devtools::install_version("multtest", version="2.56.0", repos=c("https://bioconductor.org/packages/3.17/bioc","https://cran.uni-muenster.de/"),upgrade = "never", force = TRUE)
devtools::install_version("muscat", version="1.14.0", repos=c("https://bioconductor.org/packages/3.17/bioc","https://cran.uni-muenster.de/"),upgrade = "never", force = TRUE)
devtools::install_version("dittoSeq", version="1.12.0", repos=c("https://bioconductor.org/packages/3.17/bioc","https://cran.uni-muenster.de/"),upgrade = "never", force = TRUE)
devtools::install_version("mumosa", version="1.8.0", repos=c("https://bioconductor.org/packages/3.17/bioc","https://cran.uni-muenster.de/"),upgrade = "never", force = TRUE)
devtools::install_version("screenCounter", version="1.0.0", repos=c("https://bioconductor.org/packages/3.17/bioc","https://cran.uni-muenster.de/"),upgrade = "never", force = TRUE)
devtools::install_version("TrajectoryUtils", version="1.8.0", repos=c("https://bioconductor.org/packages/3.17/bioc","https://cran.uni-muenster.de/"),upgrade = "never", force = TRUE)
