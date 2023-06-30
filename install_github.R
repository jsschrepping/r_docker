library(devtools)
library(pkgbuild)

# Github packages
##seurat-wrappers
devtools::install_github("satijalab/seurat-wrappers", upgrade="never")
##doubletfinder
devtools::install_github("chris-mcginnis-ucsf/DoubletFinder", upgrade="never")
## seurat extra
devtools::install_github("mojaveazure/seurat-disk", upgrade="never")
## sceasy
devtools::install_github("cellgeni/sceasy")
## fastSave
devtools::install_github("barkasn/fastSave")
## scCustomize
devtools::install_github(repo = "samuel-marsh/scCustomize")
