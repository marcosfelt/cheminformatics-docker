FROM nvcr.io/nvidia/pytorch:20.11-py3

# Install conda
RUN conda install scikit-learn -c conda-forge rdkit -y -q

