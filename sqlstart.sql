--how to create a database--
create database name;
create database instagram;

--how to use the database--
use database name;
use instagram;

---creating table--
create table tablename(coulmn1 datatype,column2 datatype,------------columnn dattype);
--example--
create table Accounts(Username varchar(20),firstname char(20),posts int,country char(30));

--TO see this columns--
desc Accounts;

--TO insert data into Accounts table use--
insert into tablename values(username,firstname,posts,country);
--example--
insert into Accounts values('shiva_123','shiva',10,;'india');
insert into Accounts values('shiva_123','shiva',10,;'india');
insert into Accounts values('shiva_123','shiva',10,;'india');
insert into Accounts values('shiva_123','shiva',10,;'india');

--To see insert data to use select command;
select*from tablename;
--*-- indicates whole data fecthes--


			  