SELECT DISTINCT CITY
FROM STATION
WHERE CITY NOT REGEXP '^[AEIOU]'  -- Does not start with a vowel
AND CITY NOT REGEXP '[AEIOU]$';   -- Does not end with a vowel


SELECT DISTINCT CITY
FROM STATION
WHERE CITY NOT LIKE 'A%' 
AND CITY NOT LIKE 'E%' 
AND CITY NOT LIKE 'I%' 
AND CITY NOT LIKE 'O%' 
AND CITY NOT LIKE 'U%'
AND CITY NOT LIKE '%A'
AND CITY NOT LIKE '%E'
AND CITY NOT LIKE '%I'
AND CITY NOT LIKE '%O'
AND CITY NOT LIKE '%U';
