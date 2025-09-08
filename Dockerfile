FROM mambaorg/micromamba:2.3.2

LABEL maintainer=dp24@sanger.ac.uk

LABEL org.opencontainers.image.licenses="MIT"

USER root

RUN apt-get update \
    && apt-get install -y procps

RUN micromamba install -y -n base -c conda-forge python=3.12 r-base=4.1.3 r-scales=1.2.1 r-optparse=1.7.3 r-tidyverse=1.3.1 && micromamba clean --all --yes

COPY ./src /usr/bin

WORKDIR /tmp

ENV CONDA_DIR=/opt/conda

ENV PATH=/opt/conda/bin/python:/bin:${PATH}
