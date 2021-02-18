# Final_Project

## Subject: Airline Passenger Satisfaction

#### Airline_War
![Airline_war](images/airline_war.jfif)

## Reason selecting the topic:
Increasing customer satisfaction is a key element for modern businesses because it not only improves the quality of customer service, but also determines the success or failure of the business in the end. In order to meet customer expectations and achieve higher quality levels, we need to develop a specific model of passenger satisfaction measurement. In this project we use the airline passenger satisfaction survey to show how the machine learning models can be utilized in order to measure passengers’ satisfaction from a variety set of service dimensions, as well as to indicate those dimensions that need to be improved.


## Questions we hope to answer with the data:
* What factors are key to airline passenger satisfaction?
* What machine learning model is the best predictor of airline passenger satisfaction?

*Include? (How can we improve the machine learning classification technique to understand the key features that correlate with the variable being predicted?) (Is it known if a new customer can be satisfied or not, based on their personal information such as : gender, age, type of travel ... ?)

## Technology
The detail technology we used is in the link
![technology.md](https://github.com/Subodh2044/Final_Project/blob/Sungil/technology.md)

## Segment Summaries

**1. SQUARE:**

**Segment 1 (Subodh)**
We judiciously decided that we will explore and understand Airline Passenger Satisfaction Survey dataset by analyzing and creating some dashboards in Tableau. Please click the link below to view dashboards.
https://public.tableau.com/profile/subodh.byanjankar#!/vizhome/Air_Passenger/Story1?publish=ye

**Segment 2 (Shannon)**
https://docs.google.com/presentation/d/1fBrSa42y-jrsIntrrarsqPRVHqabnKQwzn656jAulDA/edit#slide=id.gbb319ac8ce_0_536

### Communication protocol
*** Meetings:
In addition to meeting on Monday and Wednesday evenings, the team created a slack channel titled group2. All additional meetings were scheduled through the slack channel. We scheduled google meets on weekends to review the submission for the week and determine roles for the upcoming week. 

*** Document Organization:
The team decided to create a file for each week in the team's Github repository. The first week submission materials are located in the "main" branch and the documents for week 2 are located in the "week2" branch. Week 3 and 4 documents will be located in "Week3" and "Week4" branches, respectively.

*** Communication between meetings:
The group2 slack channel was used to communicate meeting time updates and share code/links.

**2. TRIANGLE:**

**Segment 1 (Shannon)**
Through Colab, the Pandas technology was used to set-up the Machine Learning model. First, a table was read from a Postgres database into a Pandas dataframe. The features (X) and target (y) were created and all data was transferred to numerical data with the "get dummies" and "label encoder" functions. The dataframe was then split into train and test dataframes with 75% of the data for the test array and 25% of the data for the train arrays. Next steps include a determination of a machine learning model that will result in the highest accuracy. 

**Segment 2 (Subodh)**
ML Descriptions and explanations

**3. CIRCLE- Reno**

**Segment 1 (Reno)**
For the first segment, we took on the database development and management role. One of the challenges we faced initially was coming to a consensus on a dataset to use. There were many options to choose from, but ultimately we decided on predicting satisfaction levels for airplane passengers on US flights. The original dataset came with a test and train dataset. For the purposes of having a larger dataset for a better performance on the machine learning model, we decided to concatenate the two files into one with each entry being a unique passenger. We started by creating a new relational database (RDS) on the cloud using Amazon Web Services (AWS). We also uploaded the raw data csv files using S3 in AWS. 

From here, we then used Spark in Google Colab to preprocess and clean the data. We dropped the 'id' and index columns because we didn't see much value in keeping them and then proceeded to drop NAs in the dataset. Simulataneously, we then used the GUI, pgAdmin 4, to create the database schema based off the columns in the finalized dataset. From there, we renamed the columns in Colab to ensure they matched the column names in the schema. After the preprocessing was completed, we then loaded the dataset into a provisional database in PostgresSQL. Finally, we utilized SQL Alchemy to read the Postgres database into Pandas in order for the person in the Traingle role to execute machine learning models. 

**Segment 2 (Sungil)**
Union two tables in pgAdmin4- just showing code

**4. X**

**Segment 1 (Sungil)**
The X role will focus on the technology side of the project and provide which tools and modules are the best fit for the team project. All of the technology components play a large part in project efficacy, so knowing them beforehand helps smooth the workflow. The details of technologies we will use is issustrated in the prior section.

**Segment 2 (Reno)**
Start Tableau dashboard/story

https://public.tableau.com/profile/reno.stephens#!/vizhome/Airline_16131444843650/AirlinePassengerSatisfactionStory

## Data source: US Airline passenger satisfaction survey
Source : https://www.kaggle.com/teejmahal20/airline-passenger-satisfaction

**Data process diagram**

![Data_process_diagram](images/dataprocess.png)

**Union two tables using pgAdmin4**

![Union_two_tables](images/merge_and_createtable.png)

## Machine Learning Model

We chose the Airline Passenger dataset from Kaggle for Machine Learning model and initially ran Logistic Regression Model. Since, our dataset was already split intro train and the test dataset, that didn't necessisate us to split the dataset. 

For pre processing purpose we imported the dataset from AWS using Python libraries such as numpy and pandas, then dropped the dependent variable "satisfaction", created dummy datasets for both test and the train dataset creating features. After creating a dummy dataset, new satisfaction targets were created and converted the text labels to numerical values.

After both train and test datasets were prep processed, Logistic Regression model was run to get prediction and actual outcomes with the accuracy of 81.98% for test dataset. 

![image](https://user-images.githubusercontent.com/67131400/108305370-70a37080-716f-11eb-9f04-b39dce651baa.png)


Confusion Matrix

![image](https://user-images.githubusercontent.com/67131400/107887476-0a4af380-6ecc-11eb-93c0-598d69c8b4c3.png)


For the test dataset, there are two predicted classe 0 for satisfied and 1 for neutral/dissatisfied. The classifier made the total prediction of 129,465 and in those classifier, 14,725 were predicted to be satisfied but in reality 57,915 were satisfied whereas 47,290 were predicted to be neutral or dissatisfied but classifier resulted in 9,535 customer whose reviews suggested they were neutral or dissatisfied.

For the train dataset, there are two predicted classe 0 for satisfied and 1 for neutral/dissatisfied. The classifier made the total prediction of 621,564 and in those classifier, 71,970 were predicted to be satisfied but in reality 280,212 were satisfied whereas 222,924 were predicted to be neutral or dissatisfied but classifier resulted in 46,458 customer whose reviews suggested they were neutral or dissatisfied.
