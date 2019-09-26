# Introduction 

In this series, we learn to use the Azure AI platform with structured (log telemetry) from a real-world factory floor dataset to detect anomalies and to predict when maintenance is required. We use historical data to train machine learning models and then deploy the models to do inferencing on streaming data to detect issues in real-time. These scenarios are applicable to the IoT domain across multiple industry verticals, including manufacturing, healthcare, finance, retail and business process / software monitoring.

We expose a range of open-source and Microsoft Azure technologies, including the AzureML SDK (for Automated Machine Learning, Model Management and Deployment), Azure Container Instance, Azure Kubernetes Service. We use Jupyter Notebooks with to run the Python code in the course. These features are designed to enable data scientists and developers to build and deploy powerful machine learning models by facilitating many of the steps in the data science lifecycle.

# Getting started and prerequisites

No Azure prerequisites are required. But intermediate knowledge of Python (especially `pandas` and `sklearn`) are required to work on the exercises.

## Setting up your environment

Participants should receive an email with instructions for how to access the lab environment.

1. Open your web browser (I recommend using "Private Mode") and go to the link provided in the email, sign up and launch the lab. 
1. Log into the Azure Portal (link just above username) with the credentials provided and click on **All resources**. You should see a few pre-allocated resources under an existing resource group.
1. One of your resources is a VM, called `LabVM`. Click on it click on **Connect** and download the link to RDP into the VM and log in using the credentials provided.

The remaining instructions will be followed on the Data Scienc VM:

1. From the command line, run the following command to clone the Github repository for the course into the VM:
    ~~~~
    cd ~
    git clone https://github.com/Azure/LearnAI-ADPM.git
    ~~~~
1. Make Firefox your default browser (just type `default apps` in the windows search box and scroll down to change the default browser).
1. From the terminal, navigate to the root directory of the cloned repository for this course, and start a Jupyter server:
    ~~~~
    cd LearnAI-ADPM
    jupyter notebook
    ~~~~
1. Open the first notebook found in `lab00.0_Setting_Up_Env\lab00.0_configure_environment_DSVM.ipynb`. Choose `AzureML` as your kernel and follow the instructions in the notebook.
