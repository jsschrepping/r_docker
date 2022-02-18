FROM bioconductor/bioconductor_docker:RELEASE_3_14

MAINTAINER Jonas Schulte-Schrepping

# This will make apt-get install without question
ENV DEBIAN_FRONTEND noninteractive

RUN apt-get update && \
    apt-get install -y apt-utils \
    	    	       python3.9 \
    		       python-dev \
		       python3-dev \
		       python3-pip \
		       python3.9-dev 

# update pip
RUN pip3 install --upgrade pip

# install MACS3
RUN pip3 install MACS3==3.0.0a6 

# install cellphonedb
RUN pip3 install cellphonedb==3.0.0

# install scanpy
RUN pip3 install scanpy==1.8.2

# install scvelo
RUN pip3 install scvelo==0.2.4

# install scvelo
RUN pip3 install cellrank==1.5.1

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
RUN R -f /tmp/install_github.R
