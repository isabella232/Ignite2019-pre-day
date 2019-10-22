# Introduction 

In this series one-day training, we learn how Azure Machine Learning and its various components can be used to build and test end-to-end machine learning solutions applied to a real-world scenario. We use notebooks to understand the math behind data science and learn best practices for cleansing and manipulating data to gather insights from it. We then build an ML model on using techniques that give a foray into a data scientist's work. We see MLOps (DevOps for ML) in action while learning how to productionize models. We learn how to (1) perform data preparation and feature engineering with Pandas dataframes; (2) conduct model development with the Scikit-Learn ML library; (3) learn essentials of machine learning experimentation (model management and evaluation) with AML service; (4) perform tuning of hyperparameters with HyperDrive on AML Compute; (5) quickly find the best combination of ML algorithm and feature selection with automated machine learning; and (6) set up real-time scoring with Azure Kubernetes Services (AKS).

# Getting started and prerequisites

No Azure prerequisites are required. Some knowledge of Python (especially `pandas` and `sklearn`) can be useful when working on labs but not required to follow the content.

## Setting up your environment

Participants should receive an email with instructions for how to access the lab environment.

1. Open your web browser (I recommend using "Private Mode") and go to the link provided in the email, sign up and launch the lab. 
1. Log into the Azure Portal (link just above username) with the credentials provided and click on **All resources**. You should see a few pre-allocated resources under an existing resource group.
1. One of your resources is a VM, called `LabVM`. Click on it click on **Connect** and download the link to RDP into the VM and log in using the credentials provided.
