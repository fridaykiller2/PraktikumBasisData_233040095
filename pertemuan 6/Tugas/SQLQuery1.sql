SELECT E.Name AS EmployeeName, D.DepartmentsName
FROM Employee E
INNER JOIN Departaments D on E.DepartmentsID = D.DepartementID