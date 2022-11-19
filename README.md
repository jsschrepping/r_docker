R studio docker container for scRNA-seq analyses build on bioconductor_docker:RELEASE_3_16 and R v4.2.2.

Installed R packages include:

+ DESeq2
+ tximport
+ limma
+ edgeR
+ complexheatmap
+ EnhancedVolcano
+ clusterProfiler
+ gage
+ monocle & monocle3
+ slingshot
+ SingleCellExperiment
+ Seurat v4.2.1
+ SeuratDisc
+ SingleR
+ Rcistarget
+ harmony
+ symphony
+ SoupX
+ AUcell
+ Ucell
+ DittoSeq

+ DiffBind
+ ChipSeeker
+ Signac
+ ArchR
+ Gviz
+ ChromVar

+ Human Annotation databases (org.Hs.eg.db, TxDb.Hsapiens.UCSC.hg38.knownGene, EnsDb.Hsapiens.v86)

and many more...

In addition, following python packages are installed to be used via reticulate:
+ MACS3
+ Cytosig
+ scanpy
+ scvelo
+ cellrank
+ scrublet

(CellphoneDB had to be removed due to incompatibilities with python versions.)


Installed versions of packages are documented in install_log.txt
For instructions on how to launch RStudio in docker please read: https://ropenscilabs.github.io/r-docker-tutorial/02-Launching-Docker.html.