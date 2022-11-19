FROM bioconductor/bioconductor_docker:RELEASE_3_16

MAINTAINER Jonas Schulte-Schrepping (jsschrepping)

# This will make apt-get install without question
ENV DEBIAN_FRONTEND noninteractive

RUN apt-get update && \
    apt-get install -y apt-utils \
		       pigz \
		       less \
		       lbzip2 

# Install miniconda (https://stackoverflow.com/questions/58269375/how-to-install-packages-with-miniconda-in-dockerfile)
RUN wget https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh \
    && bash Miniconda3-latest-Linux-x86_64.sh -b \
    && rm -f Miniconda3-latest-Linux-x86_64.sh 

## Update conda
RUN /root/miniconda3/bin/conda update -n base -c defaults conda
## Set channels
RUN /root/miniconda3/bin/conda config --add channels bioconda
RUN /root/miniconda3/bin/conda config --add channels conda-forge

# update pip
RUN pip3 install --upgrade pip

# install numpy and pandas
RUN pip3 install numpy==1.23.4
RUN pip3 install pandas==1.5.1

# install MACS3
RUN pip3 install MACS3==3.0.0b1 

# install scanpy
RUN pip3 install scanpy==1.9.1

# install scvelo
RUN pip3 install scvelo==0.2.5

# install cellrank
RUN pip3 install cellrank==1.5.1

# install scrublet
RUN pip3 install scrublet==0.2.3

# install cytoSig
RUN /root/miniconda3/bin/conda install -c conda-forge xlsxwriter=3.0.3
RUN /root/miniconda3/bin/conda install -c conda-forge gsl=2.7
RUN pip3 install ridge_significance==1.0
RUN pip3 install CytoSig==0.0.2

# install cellphoneDB
# RUN pip3 install cellphonedb==3.1.0 # CellphoneDB requires python3.8 which is not compatible with the python installation in the bioconductor_docker:RELEASE_3_16

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
ADD install_github2.R /installation/
RUN R -f /installation/install_github.R
RUN R -f /installation/install_github2.R

# install scEpigenomics packages
ADD install_scEpi.R /installation/
RUN R -f /installation/install_scEpi.R

# install future packages
ADD install_future.R /installation/
RUN R -f /installation/install_future.R

# test package installation
ADD test_installation.R /installation/
RUN R -f /installation/test_installation.R
