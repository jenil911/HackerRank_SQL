# CITY Table Query

This repository contains information about querying the average population of all cities in the `CITY` table where the `District` is California.

## Table Description

The `CITY` table is described as follows:

| Field        | Type           |
|--------------|----------------|
| ID           | NUMBER         |
| NAME         | VARCHAR2(17)   |
| COUNTRYCODE  | VARCHAR2(3)    |
| DISTRICT     | VARCHAR2(20)   |
| POPULATION   | NUMBER         |

## Table Image

![CITY Table](CITY.jpg)

## SQL Query

```sql
SELECT AVG(POPULATION) AS AveragePopulation
FROM CITY
WHERE DISTRICT = 'California';
Explanation
The query calculates the average population of all cities in the CITY table where the DISTRICT is California.

The AVG(POPULATION) function computes the average population.

The result is aliased as AveragePopulation.