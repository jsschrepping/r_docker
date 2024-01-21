FROM bioconductor/bioconductor_docker:RELEASE_3_14

MAINTAINER Jonas Schulte-Schrepping (jsschrepping)

# This will make apt-get install without question
ENV DEBIAN_FRONTEND noninteractive

# install cran packages
ADD install_cran.R /tmp/
RUN R -f /tmp/install_cran.R

# install bioc packages
ADD install_bioc.R /tmp/
RUN R -f /tmp/install_bioc.R

# install bioc packages
ADD install_nanostring.R /tmp/
RUN R -f /tmp/install_nanostring.R

# install bioc data bases
ADD install_biodb.R /tmp/
RUN R -f /tmp/install_biodb.R


