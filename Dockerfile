FROM bioconductor/bioconductor_docker:RELEASE_3_17

MAINTAINER Jonas Schulte-Schrepping (jsschrepping)

# This will make apt-get install without question
ENV DEBIAN_FRONTEND noninteractive

RUN apt-get update && \
    apt-get install -y apt-utils \
		       pigz \
		       less \
		       lbzip2 

# install cran packages
ADD install_cran.R /installation/
RUN R -f /installation/install_cran.R

# install bioc packages
ADD install_bioc.R /installation/
RUN R -f /installation/install_bioc.R

# install bioc data bases
ADD install_biodb.R /installation/
RUN R -f /installation/install_biodb.R

# install github packages
ADD install_github.R /installation/
RUN R -f /installation/install_github.R

# install future packages
ADD install_future.R /installation/
RUN R -f /installation/install_future.R

# test package installation
ADD test_installation.R /installation/
RUN R -f /installation/test_installation.R
