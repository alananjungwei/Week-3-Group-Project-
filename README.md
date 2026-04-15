

# Project | Restaurant Tips
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

### Open-ended Question:

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
