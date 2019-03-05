FROM bioconductor/release_core2:R3.5.2_Bioc3.8

MAINTAINER Jonas Schulte-Schrepping

# This will make apt-get install without question
ENV DEBIAN_FRONTEND noninteractive

RUN apt-get update && \
    apt-get install -y apt-utils \
    	    	       libudunits2-dev \
		       libhdf5-dev \
		       libgsl-dev \
		       libxml2-dev \
		       zlib1g-dev \
		       libpng*-dev \
		       xorg \
		       libx11-dev \
		       libglu1-mesa-dev \
		       libfreetype*-dev \
		       p7zip \
		       python3-pip \
		       libxt-dev \
		       libgtk2.0-dev \
		       libcairo2-dev \
		       xvfb \
		       xauth \
		       xfonts-base

# install umap-learn
RUN pip install umap-learn==0.3.7

# install cran packages
ADD install_cran.R /tmp/
RUN R -f /tmp/install_cran.R

# install bioc packages
ADD install_bioc.R /tmp/
RUN R -f /tmp/install_bioc.R

# install github packages
ADD install_github.R /tmp/
RUN R -f /tmp/install_github.R
