SELECT MAX(salary * months) AS max_earnings, COUNT(*)
FROM Employee
WHERE months * salary = (SELECT MAX(months * salary) FROM Employee);
