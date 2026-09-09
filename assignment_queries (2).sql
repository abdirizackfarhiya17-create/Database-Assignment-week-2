-- Week 2 Assignment: Introduction to SQL
-- Submission via GitHub

-- Question 1: Retrieve Payment Information
-- Write an SQL query to retrieve checkNumber, paymentDate, and amount from the payments table.
SELECT checkNumber, paymentDate, amount 
FROM payments;


-- Question 2: Find Orders in Process
-- Write an SQL query to retrieve orderDate, requiredDate, and status from the orders table.
-- Only retrieve orders whose status is 'In Process'. Sort by orderDate in descending order.
SELECT orderDate, requiredDate, status 
FROM orders 
WHERE status = 'In Process' 
ORDER BY orderDate DESC;


-- Question 3: Find Sales Representatives
-- Write an SQL query to retrieve firstName, lastName, and email from the employees table.
-- Only retrieve employees whose job title is 'Sales Rep'. Sort by lastName in ascending order.
SELECT firstName, lastName, email 
FROM employees 
WHERE jobTitle = 'Sales Rep' 
ORDER BY lastName;


-- Question 4: Retrieve All Columns from the Office Table
-- Write an SQL query to retrieve all columns and all records from the offices table.
SELECT * 
FROM offices;


-- Question 5: Retrieve the Top Discounted Products
-- Write an SQL query to retrieve productName and productLine from the products table.
-- Sort records by buyPrice in descending order and limit the system to see the top 5 records.
SELECT productName, productLine 
FROM products 
ORDER BY buyPrice DESC 
LIMIT 5;
