# Use for standalone builds
FROM continuumio/miniconda3

RUN conda install -c terhorst -c bioconda -c conda-forge smcpp
