# Difference Between Maximum and Minimum Population

## Problem Statement
Query the difference between the maximum and minimum populations in the `CITY` table.

## Table Schema

The `CITY` table is described as follows:

| Column       | Type    |
|-------------|--------|
| ID          | Integer |
| Name        | String  |
| CountryCode | String  |
| Population  | Integer |

## Sample Input

| ID  | Name       | CountryCode | Population |
|-----|-----------|------------|------------|
| 1   | CityA     | USA        | 500,000    |
| 2   | CityB     | IND        | 2,000,000  |
| 3   | CityC     | CHN        | 100,000    |
| 4   | CityD     | BRA        | 3,500,000  |

## Expected Output

| population_difference |
|-----------------------|
| 3400000              |

