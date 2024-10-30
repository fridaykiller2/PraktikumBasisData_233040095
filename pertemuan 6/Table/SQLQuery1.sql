CREATE TABLE Departments (
	DepartmentID INT PRIMARY KEY,
	DepartmentName VARCHAR(50)
);

CREATE TABLE Employee (
	EmployeeID INT PRIMARY KEY,
	Name VARCHAR(50),
	ManagerID INT,
	DepartmentID INT,
	FOREIGN KEY (DepartmentID) REFERENCES Departments(DepartmentID),
	FOREIGN KEY (ManagerID) REFERENCES Employee(EmployeeID)
);

CREATE TABLE Projects (
	ProjectsID INT PRIMARY KEY,
	PojectName VARCHAR(50),
	DepartmentID INT,
	FOREIGN KEY (DepartmentID) REFERENCES Departments(DepartmentID)
);

CREATE TABLE Salaries (
	EmployeeID INT PRIMARY KEY,
	Salaries INT,
	FOREIGN KEY (EmployeeID) REFERENCES Employee(EmployeeID)
);