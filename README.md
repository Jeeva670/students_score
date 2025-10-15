📘 README: Task 3 – Subqueries and Aggregations (SQL Project)
📌 Project Title

Student Performance Analysis using SQL Subqueries and Aggregations

📝 Description

This project demonstrates the use of SQL subqueries and aggregation functions to analyze student performance. It includes operations such as identifying top-performing students, calculating average scores under specific conditions, and retrieving the second-highest math score.

🧱 Database Setup
🎯 Table: Students
Field	Data Type	Description
student_id	INT	Primary key, unique student ID
name	VARCHAR	Student's name
math_score	INT	Score in Math
science_score	INT	Score in Science
english_score	INT	Score in English
📥 Sample Data:

10 sample students with scores in Math, Science, and English.

🧪 Tasks Performed
✅ Task 1: Top 5 Students by Total Score

Used a subquery with ORDER BY and LIMIT to find top 5 students based on total score.

✅ Task 2: Averages Based on Conditions

(a) Average Math score of students scoring > 70 in Math.

(b) Average total score for students scoring between 200 and 250.

✅ Task 3: Second-Highest Math Score

Used nested subqueries with MAX() to find the second-highest math score.

📊 Sample Results

Top scorers: Eva, Hannah, Bob, Grace, David

Average Math Score (above 70): ~85.71

Avg Total Score (200–250): ~228.2

Second-highest Math Score: 92

📁 Files Included

project.sql: All queries (CREATE, INSERT, SELECT)

README.md: Project description

screenshots/: Query output screenshots (to be added by you)

📌 How to Run

Open MySQL Workbench or phpMyAdmin.

Create and use a database (e.g., students_rank).

Run the SQL code from project.sql.

Execute each task query and verify the results.

✍️ Author

Your Name
Main Flow Services and Technologies Pvt. Ltd.
