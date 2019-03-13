library(devtools)
library(pkgbuild)
library(tensorflow)

# Github packages
## SingleR
devtools::install_github('dviraran/SingleR')
## r-cellassign
tensorflow::install_tensorflow()
devtools::install_github("Irrationone/cellassign")