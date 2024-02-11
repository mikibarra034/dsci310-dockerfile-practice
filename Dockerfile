FROM quay.io/jupyter/r-notebook:2023-11-19

RUN conda install -y python=3.8.5 && \
    conda install -y numpy=1.21.0 pandas=1.3.0
