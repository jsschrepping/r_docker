library(devtools)
library(pkgbuild)
library(tensorflow)

# Github packages
##Seurat
devtools::install_github(repo = 'satijalab/seurat', ref= 'release/3.0')
## SingleR
devtools::install_github('dviraran/SingleR')
## r-cellassign
tensorflow::install_tensorflow()
devtools::install_github("Irrationone/cellassign")
## MOFA
devtools::install_github("bioFAM/MOFA")