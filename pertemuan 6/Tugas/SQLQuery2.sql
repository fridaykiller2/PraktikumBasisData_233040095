SELECT E.Name AS EmployeeName, P.ProjectName
FROM Employee E
LEFT JOIN Project P ON E.DepartmentsID= P.DepartmentsID;