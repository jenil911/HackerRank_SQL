SELECT SUM(Population)
FROM CITY
WHERE Countrycode = 'JPN'
GROUP BY Countrycode;