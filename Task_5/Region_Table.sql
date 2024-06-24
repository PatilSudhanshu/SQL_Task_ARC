-----create database hr;

----tables---1.regions. 2.countries 3.locatons
----4.jobs 5.employees 6. dependants

create table regions(region_id int, region_name varchar(50));

insert into regions(region_id,region_name) VALUES (1,'Europe'),
(2,'Americas'), (3,'Asia'),(4,'Middle East and Africa');

select * from regions;