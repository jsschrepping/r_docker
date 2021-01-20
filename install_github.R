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
## monocle3
devtools::install_github('cole-trapnell-lab/leidenbase')
devtools::install_github('cole-trapnell-lab/monocle3')
## harmony
devtools::install_github("immunogenomics/harmony")
## sceasy
devtools::install_github("cellgeni/sceasy")
## seurat v4
devtools::install_github("satijalab/seurat", ref = "release/4.0.0")
devtools::install_github("jlmelville/uwot")
devtools::install_github("mojaveazure/seurat-disk")