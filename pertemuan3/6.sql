6. SELECT E.empid, E.FirstName, E.LastName
FROM HR.Employees E
WHERE E.empid NOT IN (
    SELECT empid
    FROM Sales.Orders
    WHERE orderdate >= '2016-05-01'
);