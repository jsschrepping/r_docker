R studio docker container for scRNA-seq analyses build on bioconductor_docker:RELEASE_3_14 and R v4.1.2.

Installed R packages include:

+ DESeq2
+ tximport
+ limma
+ edgeR
+ complexheatmap
+ EnhancedVolcano
+ clusterProfiler
+ monocle & monocle3
+ slingshot
+ SingleCellExperiment
+ iSEE
+ Seurat v4.1.0
+ SeuratDisc
+ SingleR
+ Rcistarget
+ muscat
+ harmony
+ symphony
+ SoupX
+ AUcell
+ Ucell
+ Human Annotation databases (org.Hs.eg.db, TxDb.Hsapiens.UCSC.hg38.knownGene, EnsDb.Hsapiens.v86)

and many more...

In addition, following python packages are installed to be used via reticulate:
+ MACS3
+ cellphoneDB
+ scanpy
+ scvelo
+ cellrank
+ scrublet

For instructions on how to launch RStudio in docker please read: https://ropenscilabs.github.io/r-docker-tutorial/02-Launching-Docker.html.