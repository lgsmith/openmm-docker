# grab miniconda from continuum
FROM continuumio/miniconda3
WORKDIR /app
RUN conda install -y -c conda-forge openmm cudatoolkit=10.1