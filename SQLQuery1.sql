USE Northwind
SELECT 
	p.ProductName producto,
	c.CategoryName categoria

FROM Products P
INNER JOIN Categories c
ON p.CategoryID = c.CategoryID;

--crear una vista llamada ListadoProductos que muestre 
--el nombre del producto, categoria y proveedor
--ordenados por nombre de gategoria 

SELECT 
	p.ProductName producto,
	c.CategoryName categoria,
	s.SupplierID proveedor,
	s.ContactName,
	o.OrderID
	
	
FROM 
	Products P
INNER JOIN Categories c ON P.CategoryID = C.CategoryID
INNER JOIN Suppliers s ON p. SupplierID = s.SupplierID
LEFT JOIN [Order Details] o ON p.ProductID = o.ProductID

SELECT 
	p.ProductName producto,
	c.CategoryName categoria,
	s.SupplierID proveedor,
	s.ContactName,
	o.OrderID
	
	
FROM 
	Products P
FULL JOIN Categories c ON P.CategoryID = C.CategoryID
FULL JOIN Suppliers s ON p. SupplierID = s.SupplierID
FULL JOIN [Order Details] o ON p.ProductID = o.ProductID





