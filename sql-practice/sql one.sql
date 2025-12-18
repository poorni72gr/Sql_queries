create database Student04;

CREATE TABLE Student04 (
    student_id INT PRIMARY KEY,
    name VARCHAR(50),
    age INT,
    grade VARCHAR(5)
);
INSERT INTO Student04 (student_id, name, age, grade)
VALUES
(2, 'Priya', 19, 'B'),
(3, 'Arjun', 18, 'A'),
(4, 'Sneha', 17, 'C');
select * from Student04;
create database vtu_university;
use vtu_university;
create table  students(id int,name varchar(66),age int);
desc students;
insert into students(id,name,age) values
(1,"rama",22),(2,"sita",44),(3,"raju",55);
select * from students;	
create database personal_infromation01;
use personal_infromation;
create table Indian02(id int,f_name varchar(44),l_name varchar(23),age int,email_id varchar(30),phone_no int);
desc Indian02;
insert into Indian02(id,f_name,l_name,email_id,age,phone_no) values
(1,"raju","M","ragu122@gmail.com",22,12345),
(2,"manu","A","manu122@gmail.com",23,9876),
(3,"thanu","L","tanu122@gmail.com",24,2345),
(4,"roopa","A","roopa122@gmail.com",25,3456),
(5,"preethu","M","pree122@gmail.com",26,1234),
(6,"bhu","S","bushu122@gmail.com",27,1277),
(7,"ramya","V","ramya122@gmail.com",21,8764),
(8,"raju","M","ragu122@gmail.com",22,1234),
(9,"raju","M","ragu122@gmail.com",33,8877),
(10,"asif","Y","asif122@gmail.com",32,7766);
select * from Indian02;
select age from Indian02;
update Indian02
set f_name="poorni"
where f_name="raju";
set sql_safe_updates=0;
select * from indian02;

