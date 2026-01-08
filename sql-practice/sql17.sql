create database lg;
use lg;
create table employee04(username varchar(44),password varchar(66));
insert into employee04 values("poorni","Z#3965067586c");
insert into employee04 values("preethu","A$533840898ca");

select * from employee04;

select password 
from employee04
where password regexp "^A";

select password 
from employee04
where password regexp  "[A-Za-z]";

select password 
from employee04
where password regexp "^[0-5]$";

select password 
from employee04
where password regexp "#";





