--Q1--
SELECT C.CustomerID,O.OrderID, O.OrderDate FROM Customers C LEFT JOIN Orders AS O ON C.CustomerID=O.CustomerID;
***


--Q2--
SELECT C.CustomerID,O.OrderID, O.OrderDate FROM Customers C LEFT JOIN Orders AS O ON C.CustomerID=O.CustomerID WHERE O.OrderID IS NULL;
***


--Q3--
SELECT C.CustomerID, O.OrderID,O.OrderDate FROM Customers C LEFT jOIN Orders AS O ON YEAR(O.OrderDate)=1997 AND MONTH(O.OrderDate)=07;
***


--Q4--
SELECT C.CustomerID, COUNT(C.CustomerID) AS totalorders FROM Customers C LEFT JOIN Orders AS O ON C.CustomerID=O.CustomerID GROUP BY C.CustomerID;
***


--Q5--
SELECT E.EmployeeID,E.FirstName,E.LastName FROM Employees E CROSS JOIN (SELECT 1 AS N UNION ALL SELECT 2 UNION ALL SELECT 3 UNION ALL SELECT 4 UNION ALL SELECT 5) AS N ORDER BY E.EmployeeID ASC;
***


--Q6--
SELECT E.EmployeeID,O.OrderDate FROM Employees E CROSS JOIN Orders AS O WHERE O.OrderDate<='1997-08-04 00:00:00.000' AND O.OrderDate>='1996-07-04 00:00:00.000' ORDER BY O.OrderDate,E.EmployeeID;
***



