--Q1--
SELECT OrderID FROM Orders WHERE ShippedDate<RequiredDate;
***


--Q2--
SELECT Country FROM Employees;
***


--Q3--
SELECT FirstName + ' ' + LastName AS ConcatenatedColumn FROM Employees WHERE ReportsTo IS NULL;
***


--Q4--
SELECT ProductName FROM Products WHERE Discontinued='True';
***


--Q5--
SELECT ProductID FROM Products WHERE Discontinued='False';
***


--Q6--
SELECT ContactName FROM Customers WHERE Region IS NULL;
***


--Q7--
SELECT ContactName,Phone FROM Customers WHERE Country='UK' OR Country='USA';
***


--Q8--
SELECT CompanyName FROM Suppliers WHERE HomePage IS NOT NULL;
***


--Q9--
SELECT ShipCountry FROM Orders WHERE OrderDate LIKE '1997%';