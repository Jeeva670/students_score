Absolutely! Here's a clear, professional-style `README.md` for your **Student Subqueries and Aggregation SQL Project**, matching the style you requested:

---

##  Student Subqueries and Aggregation SQL Project

###  Overview

This project demonstrates how to use **SQL subqueries** and **aggregation functions** to analyze student performance data.
It includes creating a student table, inserting academic scores, and writing queries to:

* Calculate averages
* Identify top performers
* Find students in specific score ranges
* Extract the second-highest subject score

---

###  Objectives

* Create a relational table to store student academic records
* Use subqueries to calculate total scores and extract specific data
* Perform aggregate operations like `SUM()`, `AVG()`, and `MAX()`
* Identify top 5 students by total score
* Find average scores under specific conditions
* Retrieve the second-highest math score using nested queries

---

###  Database Structure

#### Table: `Students`

| Column Name   | Data Type   | Description                |
| ------------- | ----------- | -------------------------- |
| student_id    | INT (PK)    | Unique ID for each student |
| name          | VARCHAR(50) | Student name               |
| math_score    | INT         | Score in Mathematics       |
| science_score | INT         | Score in Science           |
| english_score | INT         | Score in English           |

---

###  SQL Queries Included

* Create the `Students` table
* Insert 10 sample student records
* **Display total scores** and rank top 5 students
* **Calculate average math score** of students scoring above 70
* **Calculate average total score** of students scoring between 200–250
* **Find the second-highest math score** using nested subqueries

---

###  How to Use

1. Clone or download this project.
2. Open **MySQL Workbench** (or any MySQL client).
3. Create and select your database (e.g., `students_rank`).
4. Run the scripts in this order:

   * `create_table.sql` → Creates the Students table
   * `insert_data.sql` → Adds sample student records
   * `queries.sql` → Executes analysis queries
5. View results and take screenshots for submission/report.

---

###  Files Included

* `create_table.sql` → SQL to create the `Students` table
* `insert_data.sql` → Sample data to populate the table
* `queries.sql` → SQL queries for subqueries and aggregation tasks
* `README.md` → Project documentation
* *(Optional)* `screenshots/` → Folder for query output screenshots

---

###  License

This project is open-source and intended for **educational purposes** only.
Use it to learn and practice SQL fundamentals, subqueries, and data aggregation.

