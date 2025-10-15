create database students_rank;
use students_rank;
create table Students (
    student_id int primary key,
    name varchar(50),
    math_score int,
    science_score int,
    english_score int
);