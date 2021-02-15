# Final_Project

## Subject: Airline Passenger Satisfaction

## Reason selecting the topic:
Increasing customer satisfaction is a key element for modern businesses  because it not only improves the quality of customer service, but also determines the success or failure of the business in the end. In order to meet customer expectations and achieve higher quality levels, we need to develop a specific model of passenger satisfaction measurement. In this project we use the airline passenger satisfaction survey to show how the machine learning models can be utilized in order to measure passengers’ satisfaction from a variety set of services dimensions, as well as to indicate those dimensions that need to be improved.


## Questions we hope to answer with data:
* What factors the keys to airline passenger satisfaction?
* It is know if a new customer can be satisfied or not, basing on his  personnal information such as : gender, age, type of travel ... ?
* How we can improve the machine learning classification technique to understand the key features that correlate to the variable which is being predicted.

## Role : 
**In week 1: X Role**

The X role will focus on the technology side of the project and provide which tools and what moduls are the best fit for the team project? All of the technology components play a large part in project efficacy, so knowing them beforehand helps smooth the workflow. The details of technologe we will use is issustrated in the following section.

## Technology we used
The detail technology we used is in the link
![technology.md](technology.md)

**In week 2: CIRCLE Role**

 We used Amazon simple stoage service (S3) to store two csv files for airplane service satification data. We then used Spark in Google Colab to preprocess, clean the data and upload data to postgresql. This SQL databae is linked relational database (RDS) on the cloud Amazon Web Services (AWS).
 Herein we unioned two tables using pgadmin4 and use the merged file to run a machine learning program, SciKitLearn, in Pandas. 
 The sql quary file to union two tables is displayed in the following link.

https://github.com/Subodh2044/Final_Project/blob/Week2/Database/union_and_createtable.sql

## Data source: US Airline passenger satisfaction survey
Source : https://www.kaggle.com/teejmahal20/airline-passenger-satisfaction

**Data process diagram**

![Data_Process](images/dataprocess.png)

*Union two tables using pgAdmin4 **

![Data_Process](images/merge_and_createtable.png)

**Data correlation table using seabone heatmap plot**

![Data_Process](images/correlation_table.png)

Plot shows that "Gender" and "Gate_location" are not relating to the "satisfaction". We can delete the "Gender" and "Gate_location" for ML.