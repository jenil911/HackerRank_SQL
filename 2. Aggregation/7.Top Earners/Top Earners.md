# Maximum Total Earnings Query

## Problem Statement

We define an employee's total earnings as their monthly salary multiplied by the total months they have worked. The maximum total earnings is the highest total earnings for any employee in the `Employee` table.

Write a query to find:

1. The maximum total earnings among all employees.
2. The total number of employees who have the maximum total earnings.

The output should be printed as two space-separated integers.

## Table Description

The `Employee` table is structured as follows:

| Column       | Type    | Description                         |
| ------------ | ------- | ----------------------------------- |
| employee\_id | Integer | Unique identifier for each employee |
| name         | String  | Employee's name                     |
| months       | Integer | Total number of months worked       |
| salary       | Integer | Monthly salary of the employee      |

## Sample Input

| employee\_id | name     | months | salary |
| ------------ | -------- | ------ | ------ |
| 12228        | Rose     | 15     | 1968   |
| 33645        | Angela   | 1      | 3443   |
| 45692        | Frank    | 17     | 1608   |
| 56118        | Patrick  | 7      | 1345   |
| 59725        | Lisa     | 11     | 2330   |
| 74197        | Kimberly | 16     | 4372   |
| 78454        | Bonnie   | 8      | 1771   |
| 83565        | Michael  | 6      | 2017   |
| 98607        | Todd     | 5      | 3396   |
| 99989        | Joe      | 9      | 3573   |

## Sample Output

```
69952 1
```

## Explanation

- The total earnings for each employee are calculated as `months * salary`.
- The highest total earnings in the dataset is **69,952**.
- Only **one** employee (Kimberly) has this maximum total earnings.
- The output is printed as `69952 1`.

