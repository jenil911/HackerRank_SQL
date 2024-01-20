# CITY Table Query

This repository contains information about querying the average population for all cities in the `CITY` table, rounded down to the nearest integer.

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
SELECT FLOOR(AVG(POPULATION)) AS AveragePopulation
FROM CITY;
Explanation
The query calculates the average population of all cities in the CITY table.

The FLOOR function rounds down the average population to the nearest integer.

The result is aliased as AveragePopulation.