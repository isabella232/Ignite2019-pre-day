# Introduction 

In this course, you learn how to create an end-to-end data science solution, applying advanced machine learning (ML) approaches to a real-world scenario, variants of which can be found across industry verticals. This hands-on training covers various important machine learning algorithms. Use notebooks to understand the math behind data science and learn best practices for cleansing and manipulating your data to gather insights from it. Then, build an ML model on this data using techniques that will give you a foray into a data scientist’s work. Further, see MLOps (DevOps for ML) in action while learning how to productionize your models. Learn how to do the following: (1) perform data preparation and feature engineering with Pandas dataframes; (2) conduct model development with the Scikit-Learn ML library; (3) learn essentials of machine learning experimentation (model management and evaluation) with AML service; (4) perform tuning of hyperparameters with HyperDrive on AML Compute; (5) quickly find the best combination of ML algorithm and feature selection with automated machine learning; and (6) set up real-time scoring with Azure Kubernetes Services (AKS).

## Lab setup

Log into https://aka.ms/ignite-pre-day-aml and sign up to obtain your lab credentials.

Log into jupyter lab.

Open a new terminal window and run the following commands:

```
conda create -n ignite_ml_lab python=3.6 anaconda

conda activate ignite_ml_lab
 
python -m ipykernel install --user --name ignite_ml_lab --display-name "ignite_ml_lab"

pip install --upgrade azureml-sdk[automl,contrib,explain,notebooks,services]==1.0.65
```

```
conda activate py35

pip install --upgrade azureml-sdk[contrib]==1.0.65

jupyter nbextension install --py --sys-prefix azureml.contrib.explain.model.visualize

jupyter nbextension enable --py --sys-prefix azureml.contrib.explain.model.visualize

```

restart dsvm