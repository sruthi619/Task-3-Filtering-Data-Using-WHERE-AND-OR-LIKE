use intern_training_db;
create table students (
    student_id INT PRIMARY KEY,
    name VARCHAR(100),
    age INT,
    email VARCHAR(100),
    department VARCHAR(50),
    admission_date DATE
);
SELECT * 
FROM students
WHERE age > 20;
SELECT *
FROM students
WHERE age > 18 AND department = 'CSE';
SELECT *
FROM students
WHERE department = 'CSE' OR department = 'ECE';
SELECT *
FROM students
WHERE name LIKE 'A%';
SELECT *
FROM students
WHERE email LIKE '%@gmail.com';
SELECT *
FROM students
WHERE department IN ('CSE', 'IT', 'ECE');
SELECT *
FROM students
WHERE age BETWEEN 18 AND 25;
SELECT *
FROM students
WHERE email IS NULL;
select * from students;