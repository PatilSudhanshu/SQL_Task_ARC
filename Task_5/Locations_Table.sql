create table locations(location_id int,street_address varchar(100),
	postal_code varchar(10),city varchar(20),state_province varchar(20),
	country_id varchar(4));

select * from locations;


insert into locations(location_id,street_address,postal_code,city,state_province,country_id) 
values (1400,'2014 Jabberwocky Rd','26192','Southlake','Texas','US')
,(1500,'2011 Interiors Blvd','99236','South San Francisco','California','US')
,(1700,'2004 Charade Rd','98199','Seattle','Washington','US')
,(1800,'147 Spadina Ave','M5V 2L7','Toronto','Ontario','CA')
,(2400,'8204 Arthur St',NULL,'London',NULL,'UK')
,(2500,'Magdalen Centre, The Oxford Science Park','OX9 9ZB','Oxford','Oxford','UK')
,(2700,'Schwanthalerstr. 7031','80925','Munich','Bavaria','DE');