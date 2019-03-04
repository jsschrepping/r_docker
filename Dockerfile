FROM bioconductor/release_core2:R3.5.2_Bioc3.8

MAINTAINER Jonas Schulte-Schrepping

RUN apt-get update && \
    apt-get install -y apt-utils && \
    apt-get install -y libudunits2-dev && \
    apt-get install -y libhdf5-dev

# Anaconda installing
RUN wget https://repo.continuum.io/archive/Anaconda3-5.3.1-Linux-x86_64.sh
RUN bash Anaconda3-5.3.1-Linux-x86_64.sh -b
RUN rm Anaconda3-5.3.1-Linux-x86_64.sh

# Set path to conda
ENV PATH="/root/anaconda3/bin:$PATH"

# Updating Anaconda packages
RUN conda update -y conda
RUN conda update -y anaconda
RUN conda update -y --all

# install umap-learn
RUN conda install -y -c conda-forge umap-learn=0.3.7
# install MOFA python dependencies
RUN pip install mofapy==1.1.1

# install R packages
ADD install.R /tmp/
RUN R -f /tmp/install.R
