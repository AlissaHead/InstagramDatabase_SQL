INSERT INTO `department` (`idDepartment`, `Name`, `Address`, `Phone_Number`, `Email`) 
VALUES 
(200, 'Tech Support', '123 Main Street', '(555) 123-4567', 'techsupport@example.com');

SELECT Name, Phone_Number
FROM department
WHERE Name = 'Tech';

