# STUDENTS Table Query

This repository contains information about querying the names of students from the `STUDENTS` table who scored higher than a specified number of marks. The output is ordered by the last three characters of each name. If two or more students have names ending in the same last three characters, they are sorted by ascending ID.

## Table Description

The `STUDENTS` table is described as follows:

| Column | Type    |
|--------|---------|
| ID     | Integer |
| Name   | String  |
| Marks  | Integer |

## Sample Data

| ID | Name     | Marks |
|----|----------|-------|
| 1  | Ashley   | 81    |
| 2  | Samantha | 75    |
| 4  | Julia    | 76    |
| 3  | Belvet   | 84    |

## Sample Output
Ashley
Julia
Belvet


## Explanation

Only Ashley, Julia, and Belvet have marks greater than the specified value. When ordered by the last three characters of their names, 'ley' < 'lia' < 'vet', and there are no duplicates in the last three characters.