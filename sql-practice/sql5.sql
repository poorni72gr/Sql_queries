create database employee;
use employee;
create table employee(id int,name varchar(34),salary int);
desc employee;
insert into employee(id,name,salary)values(01,"bushan",900000),(02,"poorni",800000),(03,"naga",899999);
select * from employee;
set sql_safe_updates=0;
update employee
set name="Roopa"
where name="poorni";
delete from employee;
delete from employee
where id=02;




