(
    SELECT CITY, LENGTH(CITY) AS name_length
    FROM STATION
    ORDER BY name_length ASC, CITY ASC
    LIMIT 1
)
UNION ALL
(
    SELECT CITY, LENGTH(CITY) AS name_length
    FROM STATION
    ORDER BY name_length DESC, CITY ASC
    LIMIT 1
);
