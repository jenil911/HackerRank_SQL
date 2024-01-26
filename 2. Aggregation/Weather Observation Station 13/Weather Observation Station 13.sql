SELECT TRUNCATE(SUM(LAT_N), 2)
FROM STATION
WHERE LAT_N > [specified_min] AND LAT_N < [specified_max];
