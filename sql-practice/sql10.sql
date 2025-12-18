create database meta3_0;
use meta3_0;
create table  whatsapp (
    phone_number int not null,
    strength int,
    check (strength < 100),
    citizen varchar(33) default 'Indian',
    username varchar(33) unique,
    primary key (phone_number)
);
desc whatsapp;
insert into whatsapp 
(phone_number, strength, citizen, username)
values
(12345, 90, 'sita'),
(2335, 99, 'rama'),
(3456, 95, 'bhushan'),
(4567, 98, 'naga');
select * from whatsapp;
