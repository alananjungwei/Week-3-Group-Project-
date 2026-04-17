

# Project | Restaurant Tips

#### Joint project from Laxmi Gupte and Alan An Jung Wei 

## Data acquired from kaggle: A Waiter's Tips
https://www.kaggle.com/datasets/jsphyg/tipping

## Introduction
The Tips dataset is a classic collection of data used extensively in data science and statistics to explore human behavior, social norms, and economic patterns. Originally documented by Bryant and Smith in 1995, the data represents 244 individual transactions recorded by a food server in a single restaurant over a period of several months.
Each record in the dataset provides a snapshot of a dining event, capturing both numerical data (the cost of the meal and the gratuity left) and categorical data (the characteristics of the party).

### Getting Started
The data is organized into seven key attributes that allow for deep exploratory analysis:
Financials: total_bill (the cost of the meal in USD) and tip (the amount left for the server).
Demographics: sex (the gender of the bill payer) and smoker (whether the party was in a smoking section).
Temporal Factors: day (day of the week) and time (Lunch vs. Dinner).
Group Dynamics: size (the number of people seated at the table).
The primary goal of analyzing this dataset is to understand the determinants of tipping behavior.

### Open-ended Question (found in the Jupyter Lab Notebook named restaurant_tips.ipynb):

1. What is the typical amount people spend on a meal? Is the "average" bill very different from the "middle" (median) bill?(univariate)
2. What are the most popular party size of dining guests? (univariate)
3. What are the most popular days to dine in the restaurant? (univariate)
4. Do people tend to spend more money during lunch or during dinner? 
5. Is there a difference in the average bill amount between parties that have smokers and those that don't?
6. How strong is the correlation between the total_bill and the tip? Can we see any specific clusters where people spend a lot but tip very little (or vice versa)?
7. Are there any extreme outliers in the tip or total_bill columns? What are the characteristics (day, time, size) of the top 5% of highest tips?
8. Is there a correlation between party size and sex? Correlation between smoker status and party size? (try treating party size as a categorical)
9. What patterns can be found in tip percentage across different days and meal times?
10. What is the impact of party size or smoker status on tipping behaviour?

### Analyses using SQL (found in the queries.sql file):

1. What is the average total bill?
2. What are the most popular party sizes?
3. What are the best days to dine (when do we see the smallest crowd)?
4. When do people spend more money (highest average total bill)? 
5. Who tip better? Men or Women?
6. Do smokers tip better? 
7. What is the best day of tips (looking at the best daily average tip)? 
8. What is the maximum tip received?
9. What is the minimum tip received?
10. What is the maximum tip percentage? 

### Presentation Slides

The Presentation pdf file. 