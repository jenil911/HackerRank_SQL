# Sum of Latitude and Longitude Values

## Problem Statement

Query the following two values from the `STATION` table:

1. The sum of all values in `LAT_N`, rounded to a scale of  decimal places.
2. The sum of all values in `LONG_W`, rounded to a scale of  decimal places.

The output should be formatted as:

```
lat lon
```

where `lat` is the sum of all `LAT_N` values and `lon` is the sum of all `LONG_W` values, both rounded to a specified number of decimal places.

## Table Description

The `STATION` table is structured as follows:

| Column  | Type    | Description                    |
| ------- | ------- | ------------------------------ |
| ID      | Integer | Unique identifier for a record |
| CITY    | String  | Name of the city               |
| STATE   | String  | State abbreviation             |
| LAT\_N  | Float   | Northern latitude              |
| LONG\_W | Float   | Western longitude              |

## Sample Input

| ID | CITY     | STATE | LAT\_N | LONG\_W |
| -- | -------- | ----- | ------ | ------- |
| 1  | New York | NY    | 40.712 | 74.006  |
| 2  | Chicago  | IL    | 41.878 | 87.629  |
| 3  | Houston  | TX    | 29.760 | 95.369  |
| 4  | Miami    | FL    | 25.761 | 80.191  |

## Sample Output

```
138.111 337.195
```

## Explanation

- The sum of all `LAT_N` values is **40.712 + 41.878 + 29.760 + 25.761 = 138.111**.
- The sum of all `LONG_W` values is **74.006 + 87.629 + 95.369 + 80.191 = 337.195**.
- Both values are rounded to 3 decimal places and displayed as space-separated numbers.

# Sum of Latitude and Longitude Values

## Problem Statement

Query the following two values from the `STATION` table:

1. The sum of all values in `LAT_N`, rounded to a scale of  decimal places.
2. The sum of all values in `LONG_W`, rounded to a scale of  decimal places.

The output should be formatted as:

```
lat lon
```

where `lat` is the sum of all `LAT_N` values and `lon` is the sum of all `LONG_W` values, both rounded to a specified number of decimal places.

## Table Description

The `STATION` table is structured as follows:

| Column  | Type    | Description                    |
| ------- | ------- | ------------------------------ |
| ID      | Integer | Unique identifier for a record |
| CITY    | String  | Name of the city               |
| STATE   | String  | State abbreviation             |
| LAT\_N  | Float   | Northern latitude              |
| LONG\_W | Float   | Western longitude              |

## Sample Input

| ID | CITY     | STATE | LAT\_N | LONG\_W |
| -- | -------- | ----- | ------ | ------- |
| 1  | New York | NY    | 40.712 | 74.006  |
| 2  | Chicago  | IL    | 41.878 | 87.629  |
| 3  | Houston  | TX    | 29.760 | 95.369  |
| 4  | Miami    | FL    | 25.761 | 80.191  |

## Sample Output

```
138.111 337.195
```

## Explanation

- The sum of all `LAT_N` values is **40.712 + 41.878 + 29.760 + 25.761 = 138.111**.
- The sum of all `LONG_W` values is **74.006 + 87.629 + 95.369 + 80.191 = 337.195**.
- Both values are rounded to 3 decimal places and displayed as space-separated numbers.

