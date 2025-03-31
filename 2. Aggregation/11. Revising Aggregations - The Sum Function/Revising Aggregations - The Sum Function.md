# Query: Total Population of Cities in California

## Question
Query the total population of all cities in the CITY table where the District is 'California'.

## Table Format

### CITY Table
| Column Name | Type          |
|------------|--------------|
| ID         | INT          |
| Name       | VARCHAR(255) |
| CountryCode| VARCHAR(3)   |
| District   | VARCHAR(255) |
| Population | INT          |

## Expected Input
Example data in the CITY table:

| ID  | Name       | CountryCode | District   | Population |
|-----|-----------|-------------|------------|------------|
| 1   | Los Angeles | USA       | California | 3980400    |
| 2   | San Francisco | USA    | California | 883305     |
| 3   | San Diego | USA        | California | 1423851    |
| 4   | Houston    | USA        | Texas      | 2320268    |
| 5   | New York   | USA        | New York   | 8419600    |

## Expected Output

| Total Population |
|------------------|
| 6287556         |

