use fever

INSERT INTO student (StudentID, FirstName, LastName, Age) VALUES (3445, 'John', 'Doe', 25);
select * from student WHERE FirstName LIKE "John";
SELECT FirstName, LastName FROM student;
SELECT * FROM student WHERE Age = 20;
set sql_safe_updates=false;
UPDATE student SET Age = 34 WHERE StudentID = 1464;
SELECT * from student WHERE StudentID LIKE 1464;
UPDATE student SET LastName = 'devedi' WHERE StudentID = 1447;
SELECT * from student WHERE StudentID LIKE 1447;
UPDATE student SET Age = Age + 1;
SELECT * from student
UPDATE student SET FirstName = 'Ram' WHERE FirstName = 'Riya';
SELECT * from student WHERE FirstName LIKE 'Ram';
SELECT Age, LastName FROM student WHERE Age = 25;
UPDATE student SET LastName = 'Desai' WHERE FirstName = 'Karan';
SELECT * from student WHERE FirstName LIKE'Karan';
SELECT FirstName FROM student WHERE LastName = 'Kapoor';









