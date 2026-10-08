create database bank1;

use bank1;

create table transaction(
TransactionID int,
TransactionDate date,
Amount float,
TransactionType varchar(20));

select * from transaction;