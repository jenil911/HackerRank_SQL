# Query the Smallest Northern Latitude Greater Than a Given Value

## Problem Statement

Write a query to find the **smallest Northern Latitude (LAT_N)** from the `STATION` table that is greater than a specified value. Round your answer to the specified number of decimal places.

## Table Format

The `STATION` table is described as follows:

| Column   | Type    | Description                                  |
|----------|---------|----------------------------------------------|
| LAT_N    | Decimal | Northern latitude                            |
| LONG_W   | Decimal | Western longitude                            |
| ...      | ...     | ...                                          |

### Input Format

The `STATION` table contains data about various stations, including their latitude (`LAT_N`) and longitude (`LONG_W`).

- **LAT_N** is the northern latitude of the station.
- **LONG_W** is the western longitude of the station.

### Expected Output

The query should return the **smallest Northern Latitude (LAT_N)** that is greater than the specified value. The result should be rounded to the specified number of decimal places.

---

### Sample Input

The `STATION` table is populated with various latitude and longitude data. For example:

| LAT_N   | LONG_W  |
|---------|---------|
| 34.053 | -118.244|
| 25.321 | -73.112 |
| 40.748 | -73.985 |

### Sample Output

For the given input, your query might output:

