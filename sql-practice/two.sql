create database wing;
use wing;
select * from indian_people_data;
select aadhar_id from indian_people_data;
select email_id from indian_people_data;
select ph_number from indian_people_data;
select substr(aadhar_id ,5,12) from indian_people_data;
select  substr(password,1,2) from indian_people_data;
select password
from  indian_people_data 
where password regexp "[0-9]"
and password  not regexp "^[0-9]";
select ph_number
from  indian_people_data
where ph_number regexp "^[8][0-9]";
select ph_number
from indian_people_data
where ph_number regexp "[9].*[2]$";
select email_id
from indian_people_data
where email_id regexp "@gmail.com";
select email_id
from indian_people_data
where email_id regexp "[^abc]$";
select substr("madam",3,1);
select substr("madam",3);
select substr("madam",length("madam"),1);
select substr(email_id,length(email_id)/3,2)
from indian_people_data;
select replace("i lv u aa","aa","naga");


