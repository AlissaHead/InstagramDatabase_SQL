SELECT employee.First_Name, employee.Last_Name, employee.Address, department.name, department.Address
FROM employee, department
WHERE Department_idDepartment = idDepartment;