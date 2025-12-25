create database logo;
use logo;
create table employee(id int,name varchar(22),department varchar(22),age int,salary int);

insert into employee(id,name,department,age,salary)values
(1,"naga","hr",23,20000),
(2,"poorni","employee",23,30000);
select * from employee;


select department from employee;


select distinct department from employee;

select salary from employee
order by salary;

select salary from employee
order by salary asc;

select salary from employee
order by salary desc;

select age,count(age)
from employee
group by age;

select salary from employee 
where salary >=50000;

select salary from employee 
where salary <=50000;

select name,age 
from employee
where name regexp "^n";

select name,age
from employee
where name regexp "i$";

select age from employee
where age>=12;

select salary 
from employee
where salary>=3000;

select salary from employee 
order by salary desc
limit  offset 1;