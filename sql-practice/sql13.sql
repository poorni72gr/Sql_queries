create database capital_one;
use capital_one;
create table emp(id int,name varchar(22),login time,login_status varchar(77));
insert into emp(id,name,login)
values(2,"rani","09:00:00");
select * from emp;
truncate table emp;
insert into emp(id,name,login)
values(2,"rani","09:00:00");
select * from emp;
