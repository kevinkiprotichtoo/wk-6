-- Question 1 🧑‍💼
-- Get employee details along with their office information using INNER JOIN
SELECT e.firstName, e.lastName, e.email, e.officeCode
FROM employees e
INNER JOIN offices o ON e.officeCode = o.officeCode;

-- Question 2 🛍️
-- Get product details along with their product line using LEFT JOIN
SELECT p.productName, p.productVendor, p.productLine
FROM products p
LEFT JOIN productlines pl ON p.productLine = pl.productLine;

-- Question 3 📦
-- Retrieve the first 10 orders with customer info using RIGHT JOIN
SELECT o.orderDate, o.shippedDate, o.status, o.customerNumber
FROM customers c
RIGHT JOIN orders o ON c.customerNumber = o.customerNumber
LIMIT 10;
