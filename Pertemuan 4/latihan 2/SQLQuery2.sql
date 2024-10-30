SELECT contactname, companyname
FROM sales.customers;

SELECT DISTINCT contactname
FROM sales.customers;

SELECT COUNT(*)
FROM HR.Employees
GROUP BY title;

SELECT contactname, companyname FROM sales.customers
GROUP BY title;

SELECT contactname, companyname FROM sales.customers 
ORDER BY contactname ASC;

SELECT TOP(10) contactname

FROM sales.customers;
