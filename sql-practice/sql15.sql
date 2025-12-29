create database college;
use college;
select * from collegePlace_with_random_names;

select gender,name,
count(gender) over (partition by gender) from collegePlace_with_random_names;

select stream,name,rank()
over(partition by stream) from collegePlace_with_random_names order by stream desc;