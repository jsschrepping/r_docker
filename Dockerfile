FROM bioconductor/bioconductor_docker:RELEASE_3_12

MAINTAINER Jonas Schulte-Schrepping

# This will make apt-get install without question
ENV DEBIAN_FRONTEND noninteractive

# install cran packages
ADD install_cran.R /tmp/
RUN R -f /tmp/install_cran.R

# install bioc packages
ADD install_bioc.R /tmp/
RUN R -f /tmp/install_bioc.R

# install github packages
ADD install_github.R /tmp/
RUN R -f /tmp/install_github.R
