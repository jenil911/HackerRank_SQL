SELECT CEILING(AVG(SALARY) - AVG(REPLACE(SALARY,'0','') )) 
FROM Employees;