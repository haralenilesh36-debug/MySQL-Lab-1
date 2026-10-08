create database bank5;

use bank5;

create table Customer(
CustomerID int,
FirstName Varchar(50),
LastName varchar(50),
Emai varchar(100),
Phone varchar(15));

select * from Customer;

alter table  Customer modify DateOfBirth date;

alter table Customer modify Phone varchar(20);