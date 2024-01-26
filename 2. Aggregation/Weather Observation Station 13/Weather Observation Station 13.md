# Sum of Northern Latitudes Query

## Problem Statement

Query the sum of all values in `LAT_N` from the `STATION` table where the values are greater than a specified minimum and less than a specified maximum. The result should be truncated to a given number of decimal places.

## Table Description

The `STATION` table is structured as follows:

| Column  | Type    | Description                 |
|---------|---------|-----------------------------|
| ID      | Integer | Unique identifier for each station |
| CITY    | String  | Name of the city |
| STATE   | String  | State where the station is located |
| LAT_N   | Decimal | Northern latitude of the station |
| LONG_W  | Decimal | Western longitude of the station |

## Sample Input

| ID | CITY       | STATE | LAT_N  | LONG_W |
|----|-----------|-------|--------|--------|
| 1  | Denver    | CO    | 39.739 | 104.990 |
| 2  | Chicago   | IL    | 41.878 | 87.629  |
| 3  | Miami     | FL    | 25.761 | 80.191  |
| 4  | Seattle   | WA    | 47.606 | 122.332 |
| 5  | Austin    | TX    | 30.267 | 97.743  |

## Sample Output

```
156.25
```

## Explanation

- The sum of all `LAT_N` values within the specified range is calculated.
- The result is truncated to the required decimal places before outputting.

