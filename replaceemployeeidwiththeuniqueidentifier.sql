SELECT unique_id,name 
FROM Employees 
LEFT JOIN EmployeeUNI on Employees.id=EmployeeUNI.id;
