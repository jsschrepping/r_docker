library(devtools)
library(pkgbuild)
library(tensorflow)

# Github packages
## install ggrastr
devtools::install_github('VPetukhov/ggrastr')
## scTransform
devtools::install_github('ChristophH/sctransform', ref="v0.3.2")
##nichenetr
devtools::install_github("saeyslab/nichenetr")
##doubletfinder
devtools::install_github('chris-mcginnis-ucsf/DoubletFinder')
##seurat-wrappers
devtools::install_github('satijalab/seurat-wrappers')
