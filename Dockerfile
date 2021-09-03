FROM bioconductor/bioconductor_docker:RELEASE_3_13

MAINTAINER Jonas Schulte-Schrepping

# This will make apt-get install without question
ENV DEBIAN_FRONTEND noninteractive

# install MACS2
RUN pip install MACS2

# install cran packages
ADD install_cran.R /tmp/
RUN R -f /tmp/install_cran.R

# install bioc packages
ADD install_bioc.R /tmp/
RUN R -f /tmp/install_bioc.R

# install bioc data bases
ADD install_biodb.R /tmp/
RUN R -f /tmp/install_biodb.R

# install github packages
ADD install_github.R /tmp/
RUN R -f /tmp/install_github.R
