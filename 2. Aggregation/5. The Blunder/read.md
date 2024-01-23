# Average Salary Calculation Error

## Problem Statement

Samantha was tasked with calculating the average monthly salaries for all employees in the `EMPLOYEES` table, but did not realize her keyboard's `0` key was broken until after completing the calculation. She wants your help finding the difference between her miscalculation (using salaries with any zeros removed) and the actual average salary.

Write a query calculating the amount of error (i.e., difference between the two average salaries), and round it up to the next integer.

## Table Description

The `EMPLOYEES` table is described as follows:

| Column  | Type    |
|---------|--------|
| id      | int    |
| name    | string |
| salary  | int    |

## Sample Input

| id  | name  | salary |
|-----|-------|--------|
| 1   | Alice | 1000   |
| 2   | Bob   | 3050   |
| 3   | Carol | 4200   |

## Sample Output

2061


## Explanation

1. Samantha mistakenly calculated the average salary after removing zeros from salaries:
   - `1000` → `1`
   - `3050` → `35`
   - `4200` → `42`
   - Miscalculated average = `(1 + 35 + 42) / 3 = 26`
   
2. The actual average salary:
   - `(1000 + 3050 + 4200) / 3 = 2750`
   
3. The absolute error is `2750 - 26 = 2061`.

Since the error is already an integer, rounding up does not change the value.
