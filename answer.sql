###Query 1

SELECT e.firstName, e.lastName, e.jobTitle, e.email, e.officeCode
FROM employees AS e
INNER JOIN offices AS o ON e.officeCode = o.officeCode;


###Query2

SELECT p.productName, p.productVendor, p.productLine
FROM products AS p
LEFT JOIN productlines AS pl ON p.productLine = pl.productLine;

##Query3

SELECT TOP 10 o.orderDate, o.shippedDate, o.status, o.customerNumber
FROM customers AS c
RIGHT JOIN orders AS o ON c.customerNumber = o.customerNumber;
