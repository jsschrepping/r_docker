library(devtools)
library(pkgbuild)

# Github packages
## patchwork
devtools::install_github("thomasp85/patchwork", upgrade="never")
##seurat-wrappers
devtools::install_github('satijalab/seurat-wrappers', upgrade="never")
##doubletfinder
devtools::install_github('chris-mcginnis-ucsf/DoubletFinder', upgrade="never")
## seurat extra
devtools::install_github("mojaveazure/seurat-disk", upgrade="never")
## monocle3
devtools::install_github('cole-trapnell-lab/leidenbase', upgrade="never")
devtools::install_github('cole-trapnell-lab/monocle3', upgrade="never")
## Ucell
devtools::install_github("carmonalab/UCell", upgrade="never")
## scPred
devtools::install_github("powellgenomicslab/scPred")
## sceasy
devtools::install_github("cellgeni/sceasy")
## compass
devtools::install_github("YosefLab/VISION")
devtools::install_github("YosefLab/compassR")