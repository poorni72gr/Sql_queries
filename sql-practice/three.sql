create database swing;
use swing;
select * from indian_people_data;

select ph_number
from indian_people_data
where right(ph_number,3)=reverse(right(ph_number,3));

select aadhar_id
from indian_people_data
where right(aadhar_id,1) in ("0" , "9");

select aadhar_id
from indian_people_data
where aadhar_id regexp "^[13579]";

select aadhar_id
from indian_people_data
where aadhar_id regexp "[13579]$";

select email_id
from indian_people_data
where email_id not regexp "[0-9]";

select substring_index(email_id, '@', 1) 
from indian_people_data;












