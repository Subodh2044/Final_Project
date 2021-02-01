# Final_Project

## Subject: Airline Passenger Satisfaction

#### Airline_War
![Airline_war](images/airline_war.jfif)

## Reason selecting the topic:
Increasing customer satisfaction is a key element for modern businesses because it not only improves the quality of customer service, but also determines the success or failure of the business in the end. In order to meet customer expectations and achieve higher quality levels, we need to develop a specific model of passenger satisfaction measurement. In this project we use the airline passenger satisfaction survey to show how the machine learning models can be utilized in order to measure passengers’ satisfaction from a variety set of service dimensions, as well as to indicate those dimensions that need to be improved.


## Questions we hope to answer with data:
* What factors are key to airline passenger satisfaction?
* Is it known if a new customer can be satisfied or not, based on their personal information such as : gender, age, type of travel ... ?
* How can we improve the machine learning classification technique to understand the key features that correlate with the variable being predicted?


## Technology
The detail technology we used is in the link
![technology.md](technology.md)

1. We judiciously decided that we will explore and understand Airline Passenger Satisfaction Survey dataset by analyzing and creating some dashboards in Tableau. Please click the link below to view dashboards.
https://public.tableau.com/profile/subodh.byanjankar#!/vizhome/Air_Passenger/Story1?publish=ye

2. Triangle Role:
Through Colab, the Pandas technology was used to set-up the Machine Learning model. First, a table was read from a Postgres database into a Pandas dataframe. The features (X) and target (y) were created and all data was transferred to numerical data with the "get dummies" command. The dataframe was then split into train and test dataframes with 291,345 rows (75%) for the test arrays and 97,116 rows (25%) for the train arrays. Next steps include a determination of a machine learning model that will result in the highest accuracy. 

## Data source: US Airline passenger satisfaction survey
Source : https://www.kaggle.com/najibmh/us-airline-passenger-satisfaction-survey

**Data category**
- Gender: Gender of the passengers (Female, Male)
- Customer Type: The customer type (Loyal customer, disloyal customer)
- Age: The actual age of the passengers
- Type of Travel: Purpose of the flight of the passengers (Personal Travel, Business Travel)
- Class: Travel class in the plane of the passengers (Business, Eco, Eco Plus)
- Flight distance: The flight distance of this journey
- Inflight wifi service: Satisfaction level of the inflight wifi service (0:Not Applicable;1-5)
- Departure/Arrival time convenient: Satisfaction level of Departure/Arrival time convenient
- Ease of Online booking: Satisfaction level of online booking
- Gate location: Satisfaction level of Gate location
- Food and drink: Satisfaction level of Food and drink
- Online boarding: Satisfaction level of online boarding
- Seat comfort: Satisfaction level of Seat comfort
- Inflight entertainment: Satisfaction level of inflight entertainment
- On-board service: Satisfaction level of On-board service
- Leg room service: Satisfaction level of Leg room service
- Baggage handling: Satisfaction level of baggage handling
- Check-in service: Satisfaction level of Check-in service
- Inflight service: Satisfaction level of inflight service
- Cleanliness: Satisfaction level of Cleanliness
- Departure Delay in Minutes: Minutes delayed when departure
- Arrival Delay in Minutes: Minutes delayed when Arrival
- Satisfaction: Airline satisfaction level(Satisfaction, neutral or dissatisfaction)



