# STATION Table Query

This repository contains information about querying the two cities in the `STATION` table with the shortest and longest `CITY` names, as well as their respective lengths. If there is more than one city with the shortest or longest name, the one that comes first alphabetically is chosen.

## Table Description

The `STATION` table is described as follows:

| Field        | Type           |
|--------------|----------------|
| ID           | NUMBER         |
| CITY         | VARCHAR2(21)   |
| STATE        | VARCHAR2(2)    |
| LAT_N        | NUMBER         |
| LONG_W       | NUMBER         |

## Table Image

![STATION Table](Station.jpg)

## Sample Input

For example, `CITY` has four entries: `DEF`, `ABC`, `PQRS`, and `WXY`.

## Sample Output
ABC 3
PQRS 4


## Explanation

When ordered alphabetically, the `CITY` names are listed as `ABC`, `DEF`, `PQRS`, and `WXY`, with lengths 3, 3, 4, and 3. The longest name is `PQRS`, but there are multiple options for the shortest-named city. `ABC` is chosen because it comes first alphabetically.