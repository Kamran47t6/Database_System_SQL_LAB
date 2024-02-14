--Q1--
SELECT ProductName FROM Products WHERE UnitPrice > (SELECT AVG(UnitPrice) FROM Products);
***


--Q2-- 
SELECT ShippedDate,OrderID FROM Orders  ORDER BY ShippedDate;
***


--Q3--
SELECT Country FROM Suppliers GROUP BY Country HAVING COUNT(Country)>=2; 
***


--Q4--
SELECT Month(ShippedDate) AS [Month Number], COUNT(OrderID) AS [Order Delyaed] FROM Orders WHERE ShippedDate>RequiredDate Group BY Month(ShippedDate);
***


--Q5--
SELECT OrderID, SUM(Discount) AS Discount FROM [Order Details] WHERE Discount>0 GROUP BY OrderID;
***


--Q6--
SELECT ShipCity, COUNT(OrderID) AS [Number of Orders] FROM Orders WHERE ShipCountry='USA' AND YEAR(ShippedDate)='1997' GROUP BY ShipCity;
***


--Q7--
SELECT ShipCountry AS Country, COUNT(ShippedDate) AS [Orders Delayed] FROM Orders WHERE ShippedDate>RequiredDate GROUP BY ShipCountry;
***


--Q8--
SELECT OrderID, SUM(Discount) AS Discount, SUM(UnitPrice*Quantity) AS [Total Price] FROM [Order Details] WHERE Discount>0 GROUP BY OrderID;
***


--Q9--
SELECT ShipRegion, ShipCity, COUNT(OrderID) AS Orders FROM Orders WHERE YEAR(ShippedDate)='1997' AND ShipRegion IS NOT NULL  GROUP BY ShipRegion, ShipCity;
