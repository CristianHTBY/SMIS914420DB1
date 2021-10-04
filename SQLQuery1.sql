USE Northwind
SELECT 
	p.ProductName producto,
	c.CategoryName categoria

FROM Products P
INNER JOIN Categories c
ON p.CategoryID = c.CategoryID;
