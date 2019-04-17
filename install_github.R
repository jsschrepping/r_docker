library(devtools)
library(pkgbuild)
library(tensorflow)

# Github packages
## install ggrastr
devtools::install_github('VPetukhov/ggrastr')
## SingleR
devtools::install_github('dviraran/SingleR')
## r-cellassign
tensorflow::install_tensorflow()
devtools::install_github("Irrationone/cellassign")
## scTransform
devtools::install_github('ChristophH/sctransform', ref="v0.2.0")