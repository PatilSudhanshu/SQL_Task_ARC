create table dependents(dependent_id int,first_name varchar(50),last_name varchar(50),
	relationship varchar(30),employee_id int);

select * from dependents;

insert into dependents(dependent_id,first_name,last_name,relationship,employee_id)
values 
(1,'Penelope','Gietz','Child',206),
(2,'Nick','Higgins','Child',205),
(3,'Ed','Whalen','Child',200),
(4,'Jennifer','King','Child',100),
(5,'Johnny','Kochhar','Child',101),
(6,'Bette','De Haan','Child',102),
(7,'Grace','Faviet','Child',109),
(8,'Matthew','Chen','Child',110),
(9,'Joe','Sciarra','Child',111),
(10,'Christian','Urman','Child',112),
(11,'Zero','Popp','Child',113),
(12,'Karl','Greenberg','Child',108),
(13,'Uma','Mavris','Child',203),
(14,'Vivien','Hunold','Child',103),
(15,'Cuba','Ernst','Child',104),
(16,'Fred','Austin','Child',105),
(17,'Helen','Pataballa','Child',106),
(18,'Dan','Lorentz','Child',107),
(19,'Bob','Hartstein','Child',201),
(20,'Lucille','Fay','Child',202),
(21,'Kirsten','Baer','Child',204),
(22,'Elvis','Khoo','Child',115),
(23,'Sandra','Baida','Child',116),
(24,'Cameron','Tobias','Child',117),
(25,'Kevin','Himuro','Child',118),
(26,'Rip','Colmenares','Child',119),
(27,'Julia','Raphaely','Child',114),
(28,'Woody','Russell','Child',145),
(29,'Alec','Partners','Child',146),
(30,'Sandra','Taylor','Child',176);