create database meta;
use meta;
create table insta(id int not null,primary key(id),
				   username varchar(66) unique,
                   age int,check(age>18),
                   citizen varchar(66) default "Indian",
                   followers int not null);
desc insta;
insert into insta(id,username,age,followers) values
(02,"rama",23,44);
select * from insta;
      















