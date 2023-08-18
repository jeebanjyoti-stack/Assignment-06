create database ProductinventoryDB
use ProductinventoryDB

create table Products
(Productid int primary key,
ProductName nvarchar(100),
Price float,
Quantity int,
MfDate date,
ExpDate date)

insert into Products values(1,'Soap',250,20,'05/10/2022','05/10/2025')
select * from Products