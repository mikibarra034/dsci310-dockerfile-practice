FROM quay.io/jupyter/r-notebook:2023-11-19

RUN conda install -c conda-forge pandas=1.3.1 matplotlib=3.4.3
