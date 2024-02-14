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
