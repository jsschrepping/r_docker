FROM bioconductor/bioconductor_docker:RELEASE_3_12

MAINTAINER Jonas Schulte-Schrepping

# This will make apt-get install without question
ENV DEBIAN_FRONTEND noninteractive

RUN apt-get update && \
    apt-get install -y apt-utils \
    	    	       libudunits2-dev \
		       libmysqlclient-dev \
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
		       python3.8 \
		       python-dev \
		       python3-dev \
		       python3.8-dev \
		       python3-pip \
		       libxt-dev \
		       libgtk2.0-dev \
		       libcairo2-dev \
		       xvfb \
		       xauth \
		       xfonts-base \
		       python-opengl \
		       python-pyrex \
		       libgle3 \
		       libxslt1-dev \
		       libldap2-dev \
		       libsasl2-dev \
		       libpq-dev 
		       
# update pip
RUN pip3 install --upgrade pip

# install pandas
RUN pip3 install pandas==1.2.3

# install cython
RUN pip3 install Cython==0.29.22

# install wheel
RUN pip3 install wheel==0.36.2

# install umap-learn
RUN pip3 install numpy==1.20.1
RUN pip3 install umap-learn==0.5.1

# install leidenalg
RUN pip3 install python-igraph==0.9.0
RUN pip3 install leidenalg==0.8.3

# install cellphonedb
RUN pip3 install cellphonedb==2.1.7

# install scanpy
RUN pip3 install scanpy==1.7.1

# install scvelo
RUN pip3 install scvelo==0.2.3

# install scrublet
RUN pip3 install scrublet==0.2.3

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
ADD install_github_2.R /tmp/
RUN R -f /tmp/install_github.R
RUN R -f /tmp/install_github_2.R
