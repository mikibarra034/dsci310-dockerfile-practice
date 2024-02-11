FROM quay.io/jupyter/r-notebook:2023-11-19

#Update Conda
RUN conda update -n base -c defaults conda

#Install Plotly and Seaborn
RUN conda install -c conda-forge plotly=5.3.1 seaborn=0.11.2
