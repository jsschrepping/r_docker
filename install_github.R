library(devtools)
library(pkgbuild)

# Github packages
##seurat-wrappers
devtools::install_github('satijalab/seurat-wrappers')
##doubletfinder
devtools::install_github('chris-mcginnis-ucsf/DoubletFinder')
## harmony
devtools::install_github("immunogenomics/harmony")
## seurat extra
devtools::install_github("jlmelville/uwot")
devtools::install_github("mojaveazure/seurat-disk")
## monocle3
devtools::install_github('cole-trapnell-lab/leidenbase')
devtools::install_github('cole-trapnell-lab/monocle3')
## Cicero
devtools::install_github("cole-trapnell-lab/cicero-release", ref = "monocle3")
## ArchR
devtools::install_github("GreenleafLab/ArchR", ref="master", repos = BiocManager::repositories())