create database employee01;
use employee01;
create table employee01(id int,name varchar(34),salary int);
desc employee01;
insert into employee01(id,name,salary)values(01,"bushan",900000),(02,"poorni",800000),(03,"naga",899999);
select * from employee01;
delete from employee01;
delete from employee01 
where id=02;
truncate table employee01;
drop table employee01;

