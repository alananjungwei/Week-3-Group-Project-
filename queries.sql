--1. What is the average total bill ?
SELECT AVG(total_bill) AS 'Average of the total bill'
FROM tips AS t

--2. What are the most popular party sizes ?
SELECT t.size AS 'Party Size', COUNT(*) AS 'Counts'
FROM tips AS t
GROUP BY t.size
ORDER BY Counts DESC
LIMIT 1;

--3. What are the best days to dine? (smallest crowd) 
SELECT t.day AS 'Days', COUNT(*) AS 'Tables attended'
FROM tips AS t
GROUP BY t.day
ORDER BY [Tables attended] ASC
LIMIT 1;

--4. When do people spend more money? (highest average total bill)
SELECT t.day AS 'Days', AVG(t.total_bill) AS 'Average Bill'
FROM tips AS t
GROUP BY t.day
ORDER BY [Average Bill] DESC
LIMIT 1;

--5. Who tip better? men or women?
SELECT t.sex AS 'Gender', AVG(t.tip) AS 'Average Tip Amount'
FROM tips AS t
GROUP BY t.sex
ORDER BY [Average Tip Amount] DESC
LIMIT 1;

--6. Do smokers tip better? 
SELECT t.smoker AS 'Smoker Status', AVG(t.tip) AS 'Average Tip Amount'
FROM tips AS t
GROUP BY t.smoker
ORDER BY [Average Tip Amount] DESC;

---- ANSWER: Smokers do tip just a little bit better ---


--7. Best day of tips? (this looking at best average tip) 
SELECT t.day AS 'Days', AVG(t.tip) AS 'Average Tip Amount'
FROM tips AS t
GROUP BY t.day
ORDER BY [Average Tip Amount] DESC

---- ANSWER: Sunday is the best day for tips -----

--8. Maximum tip ?
SELECT MAX(t.tip) AS 'Maximum Tip'
FROM tips AS t

--9. Minimum tip ?
SELECT MIN(t.tip) AS 'Maximum Tip'
FROM tips AS t

-- 10. Maximum tip percentage? ---
SELECT *, MAX((t.tip/t.total_bill)*100) AS 'Maximum Tip Percentage (%)'
FROM tips AS t

