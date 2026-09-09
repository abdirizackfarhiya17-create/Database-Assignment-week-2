package main

import "fmt"

func main() {
	// Printing queries directly for the automated test runner
	fmt.Println(query1)
	fmt.Println(query2)
	fmt.Println(query3)
	fmt.Println(query4)
	fmt.Println(query5)
}

// Question 1: Retrieve Payment Information
var query1 = `SELECT checkNumber, paymentDate, amount FROM payments;`

// Question 2: Find Orders in Process
var query2 = `SELECT orderDate, requiredDate, status FROM orders WHERE status = 'In Process' ORDER BY orderDate DESC;`

// Question 3: Find Sales Representatives
var query3 = `SELECT firstName, lastName, email FROM employees WHERE jobTitle = 'Sales Rep' ORDER BY lastName;`

// Question 4: Retrieve All Columns from the Office Table
var query4 = `SELECT * FROM offices;`

// Question 5: Retrieve the Top Discounted Products
var query5 = `SELECT productName, productLine FROM products ORDER BY buyPrice DESC LIMIT 5;`
