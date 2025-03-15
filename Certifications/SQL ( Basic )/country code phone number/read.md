# Country Codes Query  

## Question  
A company wants to contact its international customers but does not have country codes stored with their phone numbers. Write a query to retrieve a list of all customer IDs, names, and phone numbers, formatted as:  

**`+<country_code><phone_number>`** (without spaces).  

Sort the output in ascending order of `customer_id`.  

## Table Schema  

### `customers`  
| Column Name  | Type    | Description                                  |  
|--------------|--------|----------------------------------------------|  
| customer_id  | INTEGER | The unique ID of the customer (Primary Key)  |  
| name         | STRING  | The name of the customer (1-201 characters)  |  
| phone_number | STRING  | The phone number (6-13 characters)           |  
| country      | STRING  | The country of the customer (Foreign Key)    |  

### `country_codes`  
| Column Name  | Type    | Description                                  |  
|--------------|--------|----------------------------------------------|  
| country      | STRING  | The name of the country (Primary Key)        |  
| country_code | STRING  | The country code for the respective country  |  

## Input Example  

### `customers`  
| customer_id | name  | phone_number | country |  
|-------------|------|--------------|---------|  
| 1           | Raghav | 951341341    | India   |  
| 2           | Alice  | 52341351     | USA     |  
| 3           | Jake   | 61341351     | USA     |  

### `country_codes`  
| country | country_code |  
|---------|-------------|  
| USA     | 1           |  
| India   | 91          |  

## Expected Output  

| customer_id | name  | phone_number |  
|-------------|------|--------------|  
| 1           | Raghav | +91951341341 |  
| 2           | Alice  | +152341351   |  
| 3           | Jake   | +161341351   |  
