library(devtools)
library(pkgbuild)
library(tensorflow)

# Github packages
## monocle3
devtools::install_github('cole-trapnell-lab/leidenbase')
devtools::install_github('cole-trapnell-lab/monocle3')
## harmony
devtools::install_github("immunogenomics/harmony")
## scPred
devtools::install_github("powellgenomicslab/scPred")
## sceasy
devtools::install_github("cellgeni/sceasy")
## seurat extra
devtools::install_github("jlmelville/uwot")
devtools::install_github("mojaveazure/seurat-disk")
## compass
devtools::install_github("YosefLab/VISION")
devtools::install_github("YosefLab/compassR")