## Technologies

## 1. Data Cleaning and Analysis
Pandas in python module will be used to clean the data and perform an exploratory analysis. The Extract, Transform, Load (ETL) process to create data pipelines and spilt, encoding, train the model, and prediction will be completed using Python.

## 2. Database Storage
The technologies we utilized for the database development and management were AWS for creating the uploading the datasets to S3 and creating the relational database (RDS) in the cloud. We then used Spark for preprocessing (including dropping columns, renaming columns, dropping NAs, and concatenating data sets) and loading the dataset into a provisional database in Postgres using the GUI, pgAdmin4. Finally, we utilized SQL Alchemy to read the Postgres database into Pandas in order to execute machine learning.

## 3. Machine Learning
SciKitLearn is the Machine Learning library we'll be using to create a classifier and to train and test setup. Logistic Regression or Decision Tree Model will be applied to create the dicision classifier first, then, a specific algorithm, like Random Forests, GradientBoostedTree, and XGBoost will be cobined with the weak learners. A single weak learner will make inaccurate and imprecise predictions because they are poor at learning adequately as result of limited data, like too few features, or using data points that can't be classified; however, the weak learners are
valuable because there are models that can combine many weak learners
to create a more accurate and robust prediction engine. From the Ensemble Learning, the final prediction is based on the accumulated predictions from each algorithm.

## 4. Dashboard 
We judiciously decided that we will explore and understand Airline Passenger Satisfaction Surevey dataset by analyzing and creating some dashboards in Tableau. Please click the link below to view dashboards. https://public.tableau.com/profile/subodh.byanjankar#!/vizhome/Air_Passenger/Story1?publish=ye


## 5. Filter-Based Feature Selection Methods
Feature selection methods are intended to reduce the number of input variables to those that are believed to be most useful to a model in order to predict the target variable.

Common data types include numerical (such as height) and categorical (such as a label), although each may be further subdivided such as integer and floating point for numerical variables, and boolean, ordinal, or nominal for categorical variables.

*Data_Variable_Types

![Data_Variable_Types](images/Data_Variable_Types.png)


### Statistical measurement method

**The scikit-learn library provides an implementation of most of the useful statistical measures.**

**Feature_Selection_Methods**

![Feature_Selection_Methods](images/Feature_Selection_Methods.png)


## Common regression predictive modeling with different input and output variables

1. Numerical Input, Numerical Output

* Pearson’s correlation coefficient (linear)
* Spearman’s rank coefficient (nonlinear)

2. Numerical Input, Categorical Output

* ANOVA correlation coefficient (linear)
* Kendall’s rank coefficient (nonlinear)

3. Categorical Input, Numerical Output

* ANOVA correlation coefficient (linear)
* Kendall’s rank coefficient (nonlinear)

4. Categorical Input, Categorical Output

* Chi-Squared test (contingency tables)
* Mutual information (information gain) from the field of information theory

## Roc curve

An ROC curve (receiver operating characteristic curve) is a graph showing the performance of a classification model at all classification thresholds. This curve plots two parameters:

1. True Positive Rate (TPR)
2. False Positive Rate (FPR)


![area_under_ROCcurve](images/area_under_curve.png)

Area under the ROC Curve (AUC) provides an aggregate measure of performance across all possible classification thresholds. One way of interpreting AUC is as the probability that the model ranks a random positive example more highly than a random negative example. AUC ranges in value from 0 to 1. A model whose predictions are 100% wrong has an AUC of 0.0; one whose predictions are 100% correct has an AUC of 1.0.

AUC is desirable for the following two reasons:

1. AUC is scale-invariant. It measures how well predictions are ranked, rather than their absolute values.
2. AUC is classification-threshold-invariant. It measures the quality of the model's predictions irrespective of what classification threshold is chosen.