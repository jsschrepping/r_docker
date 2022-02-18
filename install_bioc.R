library(devtools)
library(pkgbuild)

# Bioconductor packages

# sequence manipulation packages
devtools::install_version("Rsubread", version="2.8.1", repos=c("https://bioconductor.org/packages/3.14/bioc","http://cran.us.r-project.org"),upgrade = "never", force = TRUE)
devtools::install_version("ShortRead", version="1.52.0", repos=c("https://bioconductor.org/packages/3.14/bioc","http://cran.us.r-project.org"),upgrade = "never", force = TRUE)
devtools::install_version("dupRadar", version="1.24.0", repos=c("https://bioconductor.org/packages/3.14/bioc","http://cran.us.r-project.org"),upgrade = "never", force = TRUE)
devtools::install_version("Gviz", version="1.38.3", repos=c("https://bioconductor.org/packages/3.14/bioc","http://cran.us.r-project.org"),upgrade = "never", force = TRUE)

# bulk RNA-seq packages
devtools::install_version("tximport", version="1.22.0", repos=c("https://bioconductor.org/packages/3.14/bioc","http://cran.us.r-project.org"),upgrade = "never", force = TRUE)
devtools::install_version("tximeta", version="1.12.4", repos=c("https://bioconductor.org/packages/3.14/bioc","http://cran.us.r-project.org"),upgrade = "never", force = TRUE)
devtools::install_version("DESeq2", version="1.34.0", repos=c("https://bioconductor.org/packages/3.14/bioc","http://cran.us.r-project.org"),upgrade = "never", force = TRUE)
devtools::install_version("vsn", version="3.62.0", repos=c("https://bioconductor.org/packages/3.14/bioc","http://cran.us.r-project.org"),upgrade = "never", force = TRUE)
devtools::install_version("IHW", version="1.22.0", repos=c("https://bioconductor.org/packages/3.14/bioc","http://cran.us.r-project.org"),upgrade = "never", force = TRUE)
devtools::install_version("apeglm", version="1.16.0", repos=c("https://bioconductor.org/packages/3.14/bioc","http://cran.us.r-project.org"),upgrade = "never", force = TRUE)
devtools::install_version("limma", version="3.50.0", repos=c("https://bioconductor.org/packages/3.14/bioc","http://cran.us.r-project.org"),upgrade = "never", force = TRUE)
devtools::install_version("edgeR", version="3.36.0", repos=c("https://bioconductor.org/packages/3.14/bioc","http://cran.us.r-project.org"),upgrade = "never", force = TRUE)
devtools::install_version("sva", version="3.42.0", repos=c("https://bioconductor.org/packages/3.14/bioc","http://cran.us.r-project.org"),upgrade = "never", force = TRUE)

# Enrichment analysis packages
devtools::install_version("biomaRt", version="2.50.3", repos=c("https://bioconductor.org/packages/3.14/bioc","http://cran.us.r-project.org"),upgrade = "never", force = TRUE)
devtools::install_version("GSVA", version="1.42.0", repos=c("https://bioconductor.org/packages/3.14/bioc","http://cran.us.r-project.org"),upgrade = "never", force = TRUE)
devtools::install_version("GSEABase", version="1.56.0", repos=c("https://bioconductor.org/packages/3.14/bioc","http://cran.us.r-project.org"),upgrade = "never", force = TRUE)
devtools::install_version("clusterProfiler", version="4.2.2", repos=c("https://bioconductor.org/packages/3.14/bioc","http://cran.us.r-project.org"),upgrade = "never", force = TRUE)
devtools::install_version("DOSE", version="3.20.1", repos=c("https://bioconductor.org/packages/3.14/bioc","http://cran.us.r-project.org"),upgrade = "never", force = TRUE)
devtools::install_version("KEGGgraph", version="1.54.0", repos=c("https://bioconductor.org/packages/3.14/bioc","http://cran.us.r-project.org"),upgrade = "never", force = TRUE)
devtools::install_version("TSCAN", version="1.32.0", repos=c("https://bioconductor.org/packages/3.14/bioc","http://cran.us.r-project.org"),upgrade = "never", force = TRUE)
devtools::install_version("RcisTarget", version="1.14.0", repos=c("https://bioconductor.org/packages/3.14/bioc","http://cran.us.r-project.org"),upgrade = "never", force = TRUE)

# Visualization packages
devtools::install_version("ComplexHeatmap", version="2.10.0", repos=c("https://bioconductor.org/packages/3.14/bioc","http://cran.us.r-project.org"),upgrade = "never", force = TRUE)
devtools::install_version("ggtree", version="3.2.1", repos=c("https://bioconductor.org/packages/3.14/bioc","http://cran.us.r-project.org"),upgrade = "never", force = TRUE)
devtools::install_version("EnhancedVolcano", version="1.12.0", repos=c("https://bioconductor.org/packages/3.14/bioc","http://cran.us.r-project.org"),upgrade = "never", force = TRUE)

# Single-cell RNA-seq analysis packages
devtools::install_version("SingleCellExperiment", version="1.16.0", repos=c("https://bioconductor.org/packages/3.14/bioc","http://cran.us.r-project.org"),upgrade = "never", force = TRUE)
devtools::install_version("SummarizedExperiment", version="1.24.0", repos=c("https://bioconductor.org/packages/3.14/bioc","http://cran.us.r-project.org"),upgrade = "never", force = TRUE)
devtools::install_version("LoomExperiment", version="1.12.0", repos=c("https://bioconductor.org/packages/3.14/bioc","http://cran.us.r-project.org"),upgrade = "never", force = TRUE)
devtools::install_version("monocle", version="2.22.0", repos=c("https://bioconductor.org/packages/3.14/bioc","http://cran.us.r-project.org"),upgrade = "never", force = TRUE)
devtools::install_version("AUCell", version="1.16.0", repos=c("https://bioconductor.org/packages/3.14/bioc","http://cran.us.r-project.org"),upgrade = "never", force = TRUE)
devtools::install_version("SingleR", version="1.8.1", repos=c("https://bioconductor.org/packages/3.14/bioc","http://cran.us.r-project.org"), upgrade = "never", force = TRUE)
devtools::install_version("MAST", version="1.20.0", repos=c("https://bioconductor.org/packages/3.14/bioc","http://cran.us.r-project.org"),upgrade = "never", force = TRUE)
devtools::install_version("slingshot", version="2.2.0", repos=c("https://bioconductor.org/packages/3.14/bioc","http://cran.us.r-project.org"),upgrade = "never", force = TRUE)
devtools::install_version("multtest", version="2.50.0", repos=c("https://bioconductor.org/packages/3.14/bioc","http://cran.us.r-project.org"),upgrade = "never", force = TRUE)
devtools::install_version("muscat", version="1.8.1", repos=c("https://bioconductor.org/packages/3.14/bioc","http://cran.us.r-project.org"),upgrade = "never", force = TRUE)




