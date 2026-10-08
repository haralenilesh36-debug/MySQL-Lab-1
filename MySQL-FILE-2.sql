create table new1(
id int);

select *from nx;

alter table new1 add column name varchar(100);

alter table new1 rename column name to f_name;

alter table new1 drop column f_name;

rename table new1 to nx;

drop table nx;