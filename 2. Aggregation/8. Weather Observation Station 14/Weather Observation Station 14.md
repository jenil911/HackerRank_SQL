# Greatest Northern Latitude Query

## Problem Statement

Query the greatest value of the Northern Latitudes (`LAT_N`) from the `STATION` table that is less than a specified value. Truncate your answer to a specified number of decimal places.

## Table Description

The `STATION` table is structured as follows:

| Column  | Type    | Description                     |
|---------|--------|---------------------------------|
| ID      | Integer | Unique identifier for each row |
| CITY    | String  | Name of the city               |
| STATE   | String  | State where the city is located |
| LAT_N   | Float   | Northern latitude value        |
| LONG_W  | Float   | Western longitude value        |

## Sample Input

| ID | CITY    | STATE | LAT_N  | LONG_W |
|----|--------|-------|--------|--------|
| 1  | Denver  | CO    | 39.739 | -104.990 |
| 2  | Miami   | FL    | 25.761 | -80.191  |
| 3  | Seattle | WA    | 47.606 | -122.332 |
| 4  | Dallas  | TX    | 32.776 | -96.797  |

## Sample Output

```
39.739
```

## Explanation

- The query retrieves the **largest** `LAT_N` value that is **less than a specified value**.
- The result is **truncated** to the required number of decimal places.

