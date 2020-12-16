FROM bioconductor/bioconductor_docker:RELEASE_3_12

MAINTAINER Jonas Schulte-Schrepping

# This will make apt-get install without question
ENV DEBIAN_FRONTEND noninteractive

RUN apt-get update && \
    apt-get install -y apt-utils \
    	    	       libudunits2-dev \
		       libhdf5-dev \
		       libgdal-dev \
		       gdal-bin \
		       proj-bin \
		       libproj-dev \
		       libgsl-dev \
		       libxml2 \
		       libxml2-dev \
		       libigraph0-dev \
		       zlib1g-dev \
		       libtool \
		       bison \
		       flex \
		       automake \
		       autoconf \
		       libpng*-dev \
		       libglpk-dev \
		       xorg \
		       libx11-dev \
		       libglu1-mesa-dev \
		       libfreetype*-dev \
		       p7zip \
		       build-essential \
		       libssl-dev \
		       libffi-dev \
		       libxslt1-dev \
		       python3 \
		       python-dev \
		       python3-dev \
		       python3-pip \
		       libxt-dev \
		       libgtk2.0-dev \
		       libcairo2-dev \
		       xvfb \
		       xauth \
		       xfonts-base

# update pip
RUN pip install --upgrade pip
RUN pip3 install --upgrade pip

# install wheel
RUN pip install wheel

# install umap-learn
RUN pip3 install numpy==1.19.4
RUN pip install umap-learn==0.4.6

# install leidenalg
RUN pip3 install python-igraph==0.8.3
RUN pip3 install leidenalg==0.8.3

# install cellphonedb
RUN pip3 install cellphonedb==2.1.4

# install scanpy
RUN pip install scanpy==1.6.0

# install scvelo
RUN pip install scvelo==0.2.2

# install scrublet
RUN pip install scrublet==0.2.1

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
