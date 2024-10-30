SELECT P.ProjectName, D.DepartmentsName
FROM Project P
LEFT JOIN Departments D ON P.DepartmentsID = D.DepartmentsID;