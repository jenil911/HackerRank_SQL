# Sum of Population for Japanese Cities

## Problem Statement
Query the sum of the populations for all Japanese cities in the `CITY` table. The `COUNTRYCODE` for Japan is `'JPN'`.

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
| 1   | Tokyo     | JPN        | 9,700,000  |
| 2   | Osaka     | JPN        | 2,700,000  |
| 3   | Kyoto     | JPN        | 1,500,000  |
| 4   | Yokohama  | JPN        | 3,700,000  |

## Expected Output

| total_population |
|------------------|
| 17600000        |

