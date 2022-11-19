library(devtools)
library(pkgbuild)

# Bioconductor packages

# sequence manipulation packages
devtools::install_version("Rsubread", version="2.12.0", repos=c("https://bioconductor.org/packages/3.16/bioc","http://cran.us.r-project.org"),upgrade = "never", force = TRUE)
devtools::install_version("ShortRead", version="1.56.0", repos=c("https://bioconductor.org/packages/3.16/bioc","http://cran.us.r-project.org"),upgrade = "never", force = TRUE)
devtools::install_version("dupRadar", version="1.28.0", repos=c("https://bioconductor.org/packages/3.16/bioc","http://cran.us.r-project.org"),upgrade = "never", force = TRUE)
devtools::install_version("rtracklayer", version="1.58.0", repos=c("https://bioconductor.org/packages/3.16/bioc","http://cran.us.r-project.org"),upgrade = "never", force = TRUE)
devtools::install_version("GenomicRanges", version="1.50.1", repos=c("https://bioconductor.org/packages/3.16/bioc","http://cran.us.r-project.org"),upgrade = "never", force = TRUE)
devtools::install_version("Gviz", version="1.42.0", repos=c("https://bioconductor.org/packages/3.16/bioc","http://cran.us.r-project.org"),upgrade = "never", force = TRUE)

# bulk RNA-seq packages
devtools::install_version("tximport", version="1.26.0", repos=c("https://bioconductor.org/packages/3.16/bioc","http://cran.us.r-project.org"),upgrade = "never", force = TRUE)
devtools::install_version("tximeta", version="1.16.0", repos=c("https://bioconductor.org/packages/3.16/bioc","http://cran.us.r-project.org"),upgrade = "never", force = TRUE)
devtools::install_version("DESeq2", version="1.38.1", repos=c("https://bioconductor.org/packages/3.16/bioc","http://cran.us.r-project.org"),upgrade = "never", force = TRUE)
devtools::install_version("vsn", version="3.66.0", repos=c("https://bioconductor.org/packages/3.16/bioc","http://cran.us.r-project.org"),upgrade = "never", force = TRUE)
devtools::install_version("IHW", version="1.26.0", repos=c("https://bioconductor.org/packages/3.16/bioc","http://cran.us.r-project.org"),upgrade = "never", force = TRUE)
devtools::install_version("apeglm", version="1.20.0", repos=c("https://bioconductor.org/packages/3.16/bioc","http://cran.us.r-project.org"),upgrade = "never", force = TRUE)
devtools::install_version("limma", version="3.54.0", repos=c("https://bioconductor.org/packages/3.16/bioc","http://cran.us.r-project.org"),upgrade = "never", force = TRUE)
devtools::install_version("edgeR", version="3.40.0", repos=c("https://bioconductor.org/packages/3.16/bioc","http://cran.us.r-project.org"),upgrade = "never", force = TRUE)
devtools::install_version("sva", version="3.46.0", repos=c("https://bioconductor.org/packages/3.16/bioc","http://cran.us.r-project.org"),upgrade = "never", force = TRUE)

# Enrichment analysis packages
devtools::install_version("biomaRt", version="2.54.0", repos=c("https://bioconductor.org/packages/3.16/bioc","http://cran.us.r-project.org"),upgrade = "never", force = TRUE)
devtools::install_version("GSVA", version="1.46.0", repos=c("https://bioconductor.org/packages/3.16/bioc","http://cran.us.r-project.org"),upgrade = "never", force = TRUE)
devtools::install_version("GSEABase", version="1.60.0", repos=c("https://bioconductor.org/packages/3.16/bioc","http://cran.us.r-project.org"),upgrade = "never", force = TRUE)
devtools::install_version("fgsea", version="1.24.0", repos=c("https://bioconductor.org/packages/3.16/bioc","http://cran.us.r-project.org"),upgrade = "never", force = TRUE)
devtools::install_version("clusterProfiler", version="4.6.0", repos=c("https://bioconductor.org/packages/3.16/bioc","http://cran.us.r-project.org"),upgrade = "never", force = TRUE)
devtools::install_version("gage", version="2.48.0", repos=c("https://bioconductor.org/packages/3.16/bioc","http://cran.us.r-project.org"),upgrade = "never", force = TRUE)
devtools::install_version("DOSE", version="3.24.1", repos=c("https://bioconductor.org/packages/3.16/bioc","http://cran.us.r-project.org"),upgrade = "never", force = TRUE)
devtools::install_version("KEGGgraph", version="1.58.0", repos=c("https://bioconductor.org/packages/3.16/bioc","http://cran.us.r-project.org"),upgrade = "never", force = TRUE)
devtools::install_version("TSCAN", version="1.36.0", repos=c("https://bioconductor.org/packages/3.16/bioc","http://cran.us.r-project.org"),upgrade = "never", force = TRUE)
devtools::install_version("RcisTarget", version="1.17.0", repos=c("https://bioconductor.org/packages/3.16/bioc","http://cran.us.r-project.org"),upgrade = "never", force = TRUE)

# Visualization packages
devtools::install_version("ComplexHeatmap", version="2.14.0", repos=c("https://bioconductor.org/packages/3.16/bioc","http://cran.us.r-project.org"),upgrade = "never", force = TRUE)
devtools::install_version("ggtree", version="3.6.2", repos=c("https://bioconductor.org/packages/3.16/bioc","http://cran.us.r-project.org"),upgrade = "never", force = TRUE)
devtools::install_version("EnhancedVolcano", version="1.16.0", repos=c("https://bioconductor.org/packages/3.16/bioc","http://cran.us.r-project.org"),upgrade = "never", force = TRUE)

# Single-cell RNA-seq analysis packages
devtools::install_version("SingleCellExperiment", version="1.20.0", repos=c("https://bioconductor.org/packages/3.16/bioc","http://cran.us.r-project.org"),upgrade = "never", force = TRUE)
devtools::install_version("SummarizedExperiment", version="1.28.0", repos=c("https://bioconductor.org/packages/3.16/bioc","http://cran.us.r-project.org"),upgrade = "never", force = TRUE)
devtools::install_version("scran", version="1.26.0", repos=c("https://bioconductor.org/packages/3.16/bioc","http://cran.us.r-project.org"),upgrade = "never", force = TRUE)
devtools::install_version("scater", version="1.26.1", repos=c("https://bioconductor.org/packages/3.16/bioc","http://cran.us.r-project.org"),upgrade = "never", force = TRUE)
devtools::install_version("LoomExperiment", version="1.16.0", repos=c("https://bioconductor.org/packages/3.16/bioc","http://cran.us.r-project.org"),upgrade = "never", force = TRUE)
devtools::install_version("monocle", version="2.26.0", repos=c("https://bioconductor.org/packages/3.16/bioc","http://cran.us.r-project.org"),upgrade = "never", force = TRUE)
devtools::install_version("AUCell", version="1.20.1", repos=c("https://bioconductor.org/packages/3.16/bioc","http://cran.us.r-project.org"),upgrade = "never", force = TRUE)
devtools::install_version("UCell", version="2.2.0", repos=c("https://bioconductor.org/packages/3.16/bioc","http://cran.us.r-project.org"),upgrade = "never", force = TRUE)
devtools::install_version("SingleR", version="2.0.0", repos=c("https://bioconductor.org/packages/3.16/bioc","http://cran.us.r-project.org"), upgrade = "never", force = TRUE)
devtools::install_version("MAST", version="1.24.0", repos=c("https://bioconductor.org/packages/3.16/bioc","http://cran.us.r-project.org"),upgrade = "never", force = TRUE)
devtools::install_version("slingshot", version="2.6.0", repos=c("https://bioconductor.org/packages/3.16/bioc","http://cran.us.r-project.org"),upgrade = "never", force = TRUE)
devtools::install_version("multtest", version="2.54.0", repos=c("https://bioconductor.org/packages/3.16/bioc","http://cran.us.r-project.org"),upgrade = "never", force = TRUE)
devtools::install_version("muscat", version="1.12.0", repos=c("https://bioconductor.org/packages/3.16/bioc","http://cran.us.r-project.org"),upgrade = "never", force = TRUE)
devtools::install_version("dittoSeq", version="1.10.0", repos=c("https://bioconductor.org/packages/3.16/bioc","http://cran.us.r-project.org"),upgrade = "never", force = TRUE)