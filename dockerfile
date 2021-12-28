# grab miniconda from continuum
FROM continuumio/miniconda3
WORKDIR /app
RUN conda install -c conda-forge openmm