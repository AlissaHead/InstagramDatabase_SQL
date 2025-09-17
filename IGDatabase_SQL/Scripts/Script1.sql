SELECT First_Name, Last_Name, Employee.Address, Name
FROM Employee, Department
WHERE Department_idDepartment = idDepartment;