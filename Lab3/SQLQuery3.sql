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
SELECT ShipCountry FROM Orders WHERE OrderDate LIKE '%1997%';
***


--Q10--
***
SELECT CustomerID FROM Orders WHERE ShippedDate IS NULL;


--Q11--
SELECT SupplierID,CompanyName,City FROM Suppliers;
***


--Q12--
SELECT COUNT(DISTINCT COUNTRY) AS DifferentCountries FROM Employees;
SELECT FirstName + ' ' + LastName FROM Employees WhERE City='London';


--Q13--
SELECT ProductName FROM Products WHERE Discontinued='False';
***


--Q14--
SELECT OrderID FROM [Order Details] WHERE Discount <=0.1;
***


--Q15--
SELECT EmployeeID, FirstName,LastName,HomePhone FROM Employees WHERE Region IS NULL;  