SELECT Customers.custid, Customers.companyname, Orders.orderid, Orders.orderdate
FROM Sales.Customers AS C
INNER JOIN Sales.Orders AS O 
ON Customers.custid = Orders.custid;