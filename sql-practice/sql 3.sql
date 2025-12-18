create database persons;
use persons;
create table student(name varchar(44),age int,gender varchar(4),email varchar(44),password int);
desc student;
insert into student(name,age,gender,email,password)
values("poorni",22,"F","poorni23@gamil.com",123455),
("preetu",23,"F","preethu123@gmail.com",12345),
("bhushan",24,"M","bhushu123@gmail.com",46578),
("erry",25,"M","erri234@gmail.com",23457);
select * from student;
delete from student where name = "poorni";
select * from student;
select age from student;
set sql_safe_updates=0;
update student
set age =24
where age=32;
select * from student;
alter table student
add grade varchar(22);
desc student;
truncate table student;
drop table student;
ALTER USER 'root'@'localhost' IDENTIFIED BY 'NewPassword123';




