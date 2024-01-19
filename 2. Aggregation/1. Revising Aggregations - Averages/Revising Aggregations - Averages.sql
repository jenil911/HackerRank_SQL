SELECT AVG(Population)
FROM CITY
WHERE District = 'California'
GROUP BY District