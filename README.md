# Linear Regression Implementation

In this assignment,I will implement linear regression and get to see it work on data. Before starting on this programming exercise, we strongly recommend watching the video lectures and completing the review questions for the associated topics [here](https://www.coursera.org/learn/machine-learning) it's for free and it will help you a lot.
- This assignment implemented using Octave and python (from scratch) and also using python packages to make it easy to implement it in new and feature projects.







## Using Octave

### Requirement

Firstival for Octave implementation is a programing assignment to complet the secound week in maching learning coursera course by Andew Ng [here](https://www.coursera.org/learn/machine-learning).
- The firts think you need to install Octave in your computer [here](https://www.gnu.org/software/octave/download.html).
- If you are a beginner in Octave programing it's better to check file ex1.pdf because this file has all step that you need to successful we that.
- You can also use Matlab programing language

### Running the tests
#### Dataset
Our dataset that we use
- *ex1data1.txt* - Dataset for linear regression with one variable 
- *ex1data2.txt* - Dataset for linear regression with multiple variables
#### Functions
Those files content the function that we will need.
- *warmUpExercise.m* - Simple example function in Octave/MATLAB 
- *plotData.m* - Function to display the dataset 
- *computeCost.m* - Function to compute the cost of linear regression 
- *gradientDescent.m* - Function to run gradient descent 
- *computeCostMulti.m* - Cost function for multiple variables 
- *gradientDescentMulti.m* - Gradient descent for multiple variables 
- *featureNormalize.m* - Function to normalize features 
- *normalEqn.m* - Function to compute the normal equations
#### Test
Those files content our test for linear regression for one variable and for multi variable call all functions that we had completed in the previous step.
- *ex1.m* - Octave/MATLAB script that steps you through the exercise 
- *ex1 multi.m* - Octave/MATLAB script for the later parts of the exercise 
- First run the *ex1.m* to see all iterations for one variable than you can go to *ex1_multi.m* for multi variables.






## Using Python (from Scratch)

### Requirement (Tools)
you need to install python in you computer and Jupyter notebook or jupyterLab.

#### Getting started with JupyterLab
- Installation
JupyterLab can be installed using conda or pip. For more detailed instructions, consult the installation guide.
*conda*
- If you use conda, you can install it with:
```
conda install -c conda-forge jupyterlab
```

*pip*
-If you use pip, you can install it with:
```
pip install jupyterlab
```

- If installing using *pip install --user*, you must add the user-level *bin* directory to your *PATH* environment variable in order to launch *jupyter lab*.

#### Getting started with the classic Jupyter Notebook
- Prerequisite: Python
- While Jupyter runs code in many programming languages, Python is a requirement (Python 3.3 or greater, or Python 2.7) for installing the JupyterLab or the classic Jupyter Notebook.

- Installing Jupyter Notebook using Conda
*conda*
- We recommend installing Python and Jupyter using the conda package manager. The miniconda distribution includes a minimal Python and conda installation.

- Then you can install the notebook with:
```
conda install -c conda-forge notebook
```
*pip*
- If you use pip, you can install it with:
```
pip install notebook
```

- To install the requirement packages you need to run this command.
- Open this folder in your Terminal or Command Prompt (Windows) and run this command.

```
pip install -r requirement.txt
```
#### Test
Congratulation.
- now you can open the *main.ipynb* and edit it as you want


![](using_python_scratch/animation.gif)


## Using Python Sklearn Packages

#### Install Requirement

- Installation

*conda*
- If you use conda, you can install it with:

1 - Install scipy:
```
conda install -c anaconda scikit-learn
```

2 - Install sklearn:
```
conda install -c anaconda scipy
```

*pip*
- If you use pip, you can install it with:

1 - Install scipy :
```
pip install scipy
```

2 - Install sklearn :
```
pip install sklearn
```

*In order to check your installation you can use*

- To see which version and where scikit-learn is installed
```
python -m pip show scikit-learn
```

- To see all packages installed in the active virtualenv (if you are using Virtual Environment)
```
python -m pip freeze
```

```
python -c "import sklearn; sklearn.show_versions()"
```

- To install the requirement packages you need to run this command.
- Open this folder in your Terminal or Command Prompt (Windows) and run this command.

```
pip install -r requirement.txt
```
#### Test
Congratulation.
- now you can open the *main.ipynb* and edit it as you want.


## Authors

* **El Houcine ES SANHAJI** - *Initial work* - [essanhaji](https://github.com/essanhaji)

## Thank you.
