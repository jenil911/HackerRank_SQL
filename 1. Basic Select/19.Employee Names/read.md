# Employee Table Query

This repository contains information about querying a list of employee names from the `Employee` table in alphabetical order.

## Table Description

The `Employee` table is described as follows:

| Column        | Type    |
|---------------|---------|
| employee_id   | Integer |
| name          | String  |
| months        | Integer |
| salary        | Integer |

## Sample Input

| employee_id | name     | months | salary |
|-------------|----------|--------|--------|
| 12228       | Rose     | 15     | 1968   |
| 33645       | Angela   | 1      | 3443   |
| 45692       | Frank    | 17     | 1608   |
| 56118       | Patrick  | 7      | 1345   |
| 59725       | Lisa     | 11     | 2330   |
| 74197       | Kimberly | 16     | 4372   |
| 78454       | Bonnie   | 8      | 1771   |
| 83565       | Michael  | 6      | 2017   |
| 98607       | Todd     | 5      | 3396   |
| 99989       | Joe      | 9      | 3573   |

## Sample Output
Angela
Bonnie
Frank
Joe
Kimberly
Lisa
Michael
Patrick
Rose
Todd

Copy

## SQL Query

```sql
SELECT name
FROM Employee
ORDER BY name ASC;
Explanation
The query selects the name column from the Employee table and orders the results in ascending alphabetical order.