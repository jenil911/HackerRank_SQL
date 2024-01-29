SELECT ROUND(MIN(LAT_N), decimal_places)
FROM STATION
WHERE LAT_N > specified_value;
