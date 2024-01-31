# SQL Query Description

## Question
Query the Western Longitude (LONG_W) where the smallest Northern Latitude (LAT_N) in STATION is greater than 38.7880. Round your answer to 4 decimal places.

## Table Format
The STATION table is described as follows:

| Column Name | Data Type  | Description                           |
|------------|-----------|---------------------------------------|
| ID         | INTEGER   | Unique identifier for each station   |
| CITY       | VARCHAR   | Name of the city                     |
| STATE      | VARCHAR   | Name of the state                    |
| LAT_N      | DECIMAL   | Northern Latitude of the station     |
| LONG_W     | DECIMAL   | Western Longitude of the station     |

## Expected Input
The table STATION contains multiple rows with latitude (LAT_N) and longitude (LONG_W) values.

## Expected Output
A single decimal value representing the western longitude (LONG_W) where the smallest northern latitude (LAT_N) is greater than 38.7880, rounded to 4 decimal places.

