# FEC Signal Classification Project

## Overview

FEC Eye is a project focused on simulating and classifying Forward Error Correction (FEC) schemes using Matlab/Simulink for signal simulation, signal preprocessing, feature extraction, and a Deep Neural Network for machine learning. Additionally, a Flask-based GUI is provided for signal visualization and interaction.

## Project Structure

### 1. MachineLearning

This folder contains Jupyter Notebooks for the machine learning models used in the project. These notebooks cover the training, evaluation, and analysis of Deep Neural Networks for the classification of different FEC schemes.

#### Contents:
- `*.ipynb`: Jupyter Notebook for training the Deep Neural Network for FEC scheme classification.

### 2. Simulation&Dataset

This folder encompasses Matlab/Simulink models for simulating various FEC schemes, introducing noise, perturbations, and creating a custom dataset through simulation.

#### Contents:
- `FEC_Simulation_Models.slx`: Simulink models for simulating different FEC schemes.
- `Dataset_Generation.m`: Matlab script for generating a custom dataset by introducing noise and perturbations to the simulated signals.

### 3. WebApp

This folder hosts the Flask application and API for signal visualization and interaction.

#### Contents:
- `main.py`: Main Flask application script.
- `templates/`: Folder containing HTML templates for the web application.
- `static/`: Folder for static files (e.g., CSS, JavaScript).
- `requirement.txt`: List of Python dependencies for running the Flask application.

## Getting Started

Follow the steps below to set up and run the project:

1. **Machine Learning:**
   - Open and run the Jupyter Notebooks in the `MachineLearning` folder in sequential order (`FEC_Classification_Model_Training.ipynb`, `Model_Evaluation.ipynb`, `Model_Analysis.ipynb`).

2. **Simulation & Dataset:**
   - Open the Matlab/Simulink models in the `Simulation&Dataset` folder (`FEC_Simulation_Models.slx`) and customize them if necessary.
   - Run the `Dataset_Generation.m` script to generate the dataset.

3. **Web Application:**
   - Install the required Python packages using `pip install -r WebApp/requirement.txt`.
   - Run the Flask application by executing `python WebApp/main.py` in the terminal.
   - Access the web application in your browser at `http://localhost:5000`.

## Contributors

- Yuvraj Singh (Team Leader)
- Vishwajeet Panda
- Anubhav Hooda
- Utkarsh Pundeer
- Aman Kumar
- Namreen Habib

Feel free to explore, contribute, and provide feedback!
