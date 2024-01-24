# Query: Count of Cities with Population Larger than a Specified Value

## Question
Query a count of the number of cities in the `CITY` table having a population larger than a specified value.

## Table Description

### CITY Table
| Column      | Type          | Description                         |
|------------|--------------|-------------------------------------|
| ID         | INT          | Primary key                         |
| NAME       | VARCHAR(255) | Name of the city                    |
| COUNTRYCODE| VARCHAR(3)   | Country code                        |
| DISTRICT   | VARCHAR(255) | District of the city                |
| POPULATION | INT          | Population of the city              |

## Expected Input

| ID  | NAME      | COUNTRYCODE | DISTRICT   | POPULATION |
|-----|----------|-------------|------------|------------|
| 1   | CityA    | USA         | DistrictX  | 500000     |
| 2   | CityB    | CAN         | DistrictY  | 200000     |
| 3   | CityC    | IND         | DistrictZ  | 800000     |

## Expected Output
If the specified population value is `300000`, the expected output would be:

| COUNT(*) |
|----------|
| 2        |
