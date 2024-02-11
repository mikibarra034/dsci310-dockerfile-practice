FROM quay.io/jupyter/r-notebook:2023-11-19

#Update Conda
RUN conda update -n base -c defaults conda

#Install Pandas and Matplotlib
RUN conda install -c conda-forge pandas=1.3.1 matplotlib=3.4.3
