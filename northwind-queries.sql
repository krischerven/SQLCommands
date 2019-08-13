#SELECT * FROM customers;

#SELECT country from customers
#GROUP BY country;

#SELECT DISTINCT country from customers
#GROUP BY country;

#SELECT * FROM customers WHERE CustomerID LIKE "bl%";

#SELECT * FROM orders LIMIT 100;

#SELECT * FROM customers WHERE (PostalCode=12209 OR PostalCode=1010 OR PostalCode=3012 OR PostalCode=05023);

#SELECT * FROM orders WHERE ShipRegion IS NOT NULL;

#SELECT * FROM customers
#ORDER BY Country;

#SELECT * FROM customers
#ORDER BY City;

#INSERT INTO customers (CustomerID, CompanyName, ContactName, ContactTitle, City, Region, PostalCode, Country, Phone, Fax, Image, ImageThumbnail)
#VALUES ("a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l");

#UPDATE orders
#SET ShipRegion = "EuroZone"
#WHERE ShipCountry="France";

#DELETE FROM `order details` WHERE quantity=1;
#SELECT AVG(quantity) FROM `order details`;
#SELECT MAX(quantity) FROM `order details`;
#SELECT MIN(quantity) FROM `order details`;

#SELECT AVG(quantity) FROM `order details`
#GROUP BY OrderID;

#SELECT MAX(quantity) FROM `order details`
#GROUP BY OrderID;

#SELECT MIN(quantity) FROM `order details`
#GROUP BY OrderID;

#SELECT CustomerID from orders WHERE orderID=10290;

#SELECT OrderDate
#FROM orders
#INNER JOIN customers
#ON orders.CustomerID = customers.CustomerID;

#SELECT OrderDate
#FROM orders
#LEFT JOIN customers
#ON orders.CustomerID = customers.CustomerID;

#SELECT OrderDate
#FROM orders
#RIGHT JOIN customers
#ON orders.CustomerID = customers.CustomerID;

#SELECT FirstName from employees WHERE ReportsTo IS NULL;
#SELECT * FROM employees WHERE ReportsTo=2;