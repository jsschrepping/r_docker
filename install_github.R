library(devtools)
library(pkgbuild)
library(tensorflow)

# Github packages
## install ggrastr
devtools::install_github('VPetukhov/ggrastr')
## SingleR
devtools::install_github('LTLA/SingleR')
## scTransform
devtools::install_github('ChristophH/sctransform', ref="v0.2.0")
##nichenetr
devtools::install_github("saeyslab/nichenetr")
##doubletfinder
devtools::install_github('chris-mcginnis-ucsf/DoubletFinder')
##seurat-wrappers
devtools::install_github('satijalab/seurat-wrappers')
##conos
devtools::install_github("hms-dbmi/conos")
##liger
devtools::install_github('MacoskoLab/liger')
## monocle3
devtools::install_github('cole-trapnell-lab/leidenbase')
devtools::install_github('cole-trapnell-lab/monocle3')
## harmony
devtools::install_github("immunogenomics/harmony")
## signac
devtools::install_github("timoast/signac")