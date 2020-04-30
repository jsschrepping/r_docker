library(devtools)
library(pkgbuild)
library(tensorflow)

# Github packages
## install ggrastr
devtools::install_github('VPetukhov/ggrastr')
## scTransform
devtools::install_github('ChristophH/sctransform', ref="v0.2.2")
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
## race-id/stem-id
devtools::install_github("dgrun/RaceID3_StemID2_package")
## fate-id
devtools::install_github("dgrun/FateID")
## cistopic
devtools::install_github("aertslab/cisTopic")
## Cicero
devtools::install_github("cole-trapnell-lab/cicero-release", ref = "monocle3")
## ArchR
devtools::install_github("GreenleafLab/ArchR", ref="master", repos = BiocManager::repositories())