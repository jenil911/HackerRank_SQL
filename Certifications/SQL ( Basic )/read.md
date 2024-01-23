# Student Advisor Query  

## Question  
A university has started a student-advisor plan where each student is assigned a professor as an advisor. Write a query to find the roll number and names of students who either:  
- Have a **male advisor** with a **salary greater than 15,000**, OR  
- Have a **female advisor** with a **salary greater than 20,000**.  

## Table Schema  

### `student_information`  
| Column Name | Type    | Description                                  |  
|-------------|--------|----------------------------------------------|  
| roll_number | INTEGER | The roll number of the student (Primary Key) |  
| name        | STRING  | The name of the student                     |  
| advisor     | INTEGER | The employee ID of the advisor              |  

### `faculty_information`  
| Column Name  | Type    | Description                                            |  
|--------------|--------|--------------------------------------------------------|  
| employee_ID  | INTEGER | The employee ID of the professor (Primary Key)         |  
| gender       | CHAR    | The gender of the professor ('M' for Male, 'F' for Female) |  
| salary       | INTEGER | The salary of the professor                            |  

## Input Example  

### `student_information`  
| roll_number | name  | advisor |  
|-------------|------|---------|  
| 2           | Robert | 2       |  
| 3           | Claire | 1       |  
| 4           | Kimmy  | 2       |  

### `faculty_information`  
| employee_ID | gender | salary  |  
|-------------|--------|--------|  
| 1           | M      | 16,000  |  
| 2           | F      | 22,000  |  

## Expected Output  

| roll_number | name  |  
|-------------|------|  
| 2           | Robert |  
| 3           | Claire |  
| 4           | Kimmy  |  
