INSERT INTO students (id, name, age, department, grade) VALUES
(1, 'Ananya Sharma', 19, 'Computer Science', 85),
(2, 'Rahul Menon', 22, 'Mechanical', 78),
(3, 'Sneha Nair', 21, 'Physics', 90),
(4, 'Arjun Reddy', 23, 'Electronics', 67);
SELECT * FROM students WHERE age > 20;
SELECT * FROM students WHERE department IN ('Computer Science', 'Physics');
SELECT * FROM students WHERE grade = 90;
SELECT * FROM students WHERE grade BETWEEN 70 AND 90;



