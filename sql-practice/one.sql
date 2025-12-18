create database people05;
use people05;
select aadhar_id,concat(left(replace(aadhar_id,substr(aadhar_id,1,2),"**"),2),
substr(aadhar_id,3,8),
right(replace(aadhar_id,substr(aadhar_id,length(aadhar_id)-1,2),"**"),2))
from indian_people_data;
select email_id from indian_people_data
WHERE email_id REGEXP '@outlook.com$';
select email_id,replace(email_id,left(email_id,2),"**")
from indian_people_data 
where email_id regexp "@outlook.com$";





