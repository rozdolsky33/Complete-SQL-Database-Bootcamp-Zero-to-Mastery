-- How many female customers do we have from the state of Oregon (OR)?
/*
* Write your query here. = 106
*/
Select count( * ) 
from customers 
where gender = 'F' AND state = 'OR';

-- Who over the age of 44 has an income of 100 000 or more? (excluding 44)
/*
* Write your query here 2497 records
*/
SELECT * FROM customers 
WHERE age > 44
AND income >= 100000;


-- Who between the ages of 30 and 50 has an income less than 50 000?
-- (include 30 and 50 in the results) 
SELECT * FROM customers 
WHERE age BETWEEN 30 and 50
AND income <= 50000;
/*
* Write your query here result -- 2362
*/
SELECT COUNT(income)
FROM customers
WHERE age >= 30 and age <= 50 AND income < 50000;


-- What is the average income between the ages of 20 and 50? (Excluding 20 and 50)
/*
* Write your query here -- result 59409.926240780098
*/
SELECT avg(income) FROM customers 
WHERE age > 20 AND age < 50;
