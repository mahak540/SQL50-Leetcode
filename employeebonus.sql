SELECT Employee.name,Bonus.bonus
FROM Employee 
LEFT JOIN Bonus ON Employee.empID=Bonus.empId
WHERE Bonus < 1000 OR Bonus IS NULL;
