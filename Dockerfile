FROM bioconductor/release_core2:R3.5.2_Bioc3.8

MAINTAINER Jonas Schulte-Schrepping

RUN apt-get update && \
    apt-get install -y apt-utils && \
    apt-get install -y libudunits2-dev && \
    apt-get install -y libhdf5-dev && \
    apt-get install -y libgsl-dev

# Anaconda installing
RUN wget https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh
RUN bash Miniconda3-latest-Linux-x86_64.sh -b
RUN rm Miniconda3-latest-Linux-x86_64.sh

# Set path to conda
ENV PATH="/root/miniconda3/bin:$PATH"

# Updating Anaconda packages
RUN conda update -y conda
RUN conda update -y --all

# install umap-learn
RUN conda install -y -c conda-forge umap-learn=0.3.7

# install cran packages
ADD install_cran.R /tmp/
RUN R -f /tmp/install_cran.R

# install bioc packages
ADD install_bioc.R /tmp/
RUN R -f /tmp/install_bioc.R

# install github packages
ADD install_github.R /tmp/
RUN R -f /tmp/install_github.R
