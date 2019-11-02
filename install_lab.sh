#!/bin/bash

# create conda environment for lab
conda create -n ignite_ml_lab python=3.6 anaconda -y
conda activate ignite_ml_lab
python -m ipykernel install --user --name ignite_ml_lab --display-name "ignite_ml_lab"
# install AML SDK
pip install --upgrade azureml-sdk[automl,contrib,explain,notebooks,services]==1.0.65
# install other dependencies
pip install seaborn
# install explainability widgets
conda activate py35
pip install --upgrade azureml-sdk[contrib]==1.0.65
jupyter nbextension install --py --sys-prefix azureml.contrib.explain.model.visualize
jupyter nbextension enable --py --sys-prefix azureml.contrib.explain.model.visualize