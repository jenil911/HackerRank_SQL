# Employee Table Query

This repository contains information about querying a list of employee names from the `Employee` table for employees who have a salary greater than a specified amount per month and have been employed for less than a specified number of months. The result is sorted by ascending `employee_id`.

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
Michael
Todd
Joe



## Explanation

- **Angela** has been an employee for 1 month and earns $3443 per month.
- **Michael** has been an employee for 6 months and earns $2017 per month.
- **Todd** has been an employee for 5 months and earns $3396 per month.
- **Joe** has been an employee for 9 months and earns $3573 per month.

The output is ordered by ascending `employee_id`.