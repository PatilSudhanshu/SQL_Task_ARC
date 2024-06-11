create table Shops (
	id int primary key,
	Name varchar(20),
	No_of_Items int,
	Category varchar(15),
	No_of_Employees int,
	Owner_Name varchar(50),
	Address varchar(100),
	Mobile_No int,
	Sales int,
	Revenue int,
	is_active boolean
) 
------varchar2 doesn't exists in postgre

Select * from Shops

insert into shops values(1,'Rajkamal',100,'Retail',20,'Raju Bhai','rajkamal chowk',8080,100000,20000,true)
	
insert into shops values(2,'D-Mart',180,'Wholesale',28,'Damani Seth','Hingna',8070,150000,28000,true)
	
insert into shops values(3,'R-Mart',200,'Retail',25,'Mukesh Bhai','Ravi Nagar',8108,180500,18500,true)
	
insert into shops values(4,'S-Mart',240,'Retail',35,'Satyamm','Somalwada',8780,100502,6000,false)
	
insert into shops values(5,'Big-Mart',100,'Online',10,'Jaddu','Sakkardara',8180,250000,35000,true)
	
insert into shops values(6,'Reliance-Smart',150,'Retail',25,'Anant Bhai','Agne Layout',8990,1000000,200000,true)
	
insert into shops values(7,'Rajkamaal',350,'Retail',35,'Kamlesh','Wadi',8580,108000,8640,false)
	
insert into shops values(8,'Z-Mart',300,'Wholesale',40,'Zack','Mihan',8089,1058000,250000,true)
	
insert into shops values(9,'T-Mart',110,'Online',20,'Tony','Tukodoji Putla Chowk',8450,2000000,210000,true)
	
insert into shops values(10,'K-Mart',210,'Retail',05,'Kalpana','Khamla',8520,105000,25000,true)
	
insert into shops values(11,'Smmarrt bazaar',190,'Retail',10,'Jai','NangaPutla Chowk',8750,80000,5000,false)
	
insert into shops values(12,'Balaji',90,'Wholesale',10,'Balaji','BalajiNagar',8042,108934,28500,true)
	
insert into shops values(13,'Tulsiram',40,'Online',05,'Tulsiram','Sonegaon',8680,500000,20000,true)
	
insert into shops values(14,'Orange',160,'Retail',20,'Sonny','Orange City Chowk',8030,680000,50000,true)
	
insert into shops values(15,'Mahalaxmi',500,'Wholesale',40,'Rajendra','Omkar Nagar',8158,350000,13000,true)
	
insert into shops values(16,'N-Mart',550,'Retail',35,'Narendra','Narendra Nagar',8069,400000,90000,true)
	
insert into shops values(17,'Veggie Garden',70,'Online',09,'David','Swalambi Nagar',8589,100000,3000,false)
	
insert into shops values(18,'Oraganic Mart',100,'Wholesale',20,'Ronaldo','Pratap Nagar',8689,850000,65000,true)
	
insert into shops values(19,'Green Heaven',105,'Retail',22,'Messi','Mate Chowk',8900,1000000,200000,true)
	
insert into shops values(20,'Wholesale Green Hub',205,'Retail',27,'Mbappe','Trimurti Nagar',8080,60000,2000,false)

insert into shops values(21,'Rajmahal',10,'Retail',02,'Sachin','Rajaram Chowk',7890,550000,9000,true)
	
insert into shops values(22,'Y-Mart',180,'Retail',28,'Dhoni','VCA Sadar',7952,154900,28770,true)
	
insert into shops values(23,'Xavier-Mart',205,'Retail',24,'Mr. Xavier','Wardhaman Nagar',9090,130900,13500,true)
	
insert into shops values(24,'Fruits-Mart',280,'Wholesale',39,'Snoppdogg','Besa',7888,10502,90,false)
	
insert into shops values(25,'Fresh Veggie Market',120,'Online',08,'Sanjay','Koradi',7963,299900,55000,true)
	
insert into shops values(26,'Planet Green',160,'Retail',23,'Selmon Bhoi','Ajni',7990,1000000,150000,true)
	
insert into shops values(27,'Organic Fresh Greens',950,'Retail',65,'Kapil','Bazargaon',7680,110000,18640,false)
	
insert into shops values(28,'Zappy-Mart',390,'Wholesale',34,'Zack','Chinchbhavan',7389,1058090,150900,true)
	
insert into shops values(29,'Trinity-Mart',310,'Online',27,'Trina','Agrasen Chowk',7360,2560000,180000,true)
	
insert into shops values(30,'Leafy Delights',290,'Online',75,'Saina','Ambazari',7420,105000,25900,true)
	
insert into shops values(31,'Smell Fresh',130,'Retail',19,'Popatlal','Telecom Exchange Square',8970,50000,4000,false)
	
insert into shops values(32,'Green Alley',390,'Retail',19,'Ice Cube','Cotton Market',8943,108000,18500,true)
	
insert into shops values(33,'Wholesale Organic',410,'Online',85,'Chaplin','Bhole Petrol Pump Chowk',8633,550000,27000,true)
	
insert into shops values(34,'OrgaNick Deli',176,'Retail',21,'Tom','Ram Nagar',8132,700000,350000,true)
	
insert into shops values(35,'Farm Fresh Deli',500,'Wholesale',40,'Shinchan','Uday Nagar',8158,350000,40000,true)
	
insert into shops values(36,'P-Mart',550,'Retail',35,'Jackie Chan','Pratap Nagar',8069,400000,65000,true)
	
insert into shops values(37,'Seasonal Garden',70,'Online',09,'Virat','Kalmeshwar',8589,100000,1000,false)
	
insert into shops values(38,'Urban Vegan',100,'Wholesale',20,'James','kamptee',8689,950000,95000,true)
	
insert into shops values(39,'Urban Fresh',105,'Retail',22,'Maradona','IT Park',8900,1000000,400000,true)
	
insert into shops values(40,'Green Paradise',205,'Retail',27,'Tiger Woods','Hingna T-Point',8080,60000,2000,false)


-------------------------------------------------OR--------------------------------------------------------


insert into shops value (1,'Rajkamal',100,'Retail',20,'Raju Bhai','rajkamal chowk',8080,100000,20000,true)
	
,(2,'D-Mart',180,'Wholesale',28,'Damani Seth','Hingna',8070,150000,28000,true)
	
,(3,'R-Mart',200,'Retail',25,'Mukesh Bhai','Ravi Nagar',8108,180500,18500,true)
	
,(4,'S-Mart',240,'Retail',35,'Satyamm','Somalwada',8780,100502,6000,false)
	
,(5,'Big-Mart',100,'Online',10,'Jaddu','Sakkardara',8180,250000,35000,true)
	
,(6,'Reliance-Smart',150,'Retail',25,'Anant Bhai','Agne Layout',8990,1000000,200000,true)
	
,(7,'Rajkamaal',350,'Retail',35,'Kamlesh','Wadi',8580,108000,8640,false)
	
,(8,'Z-Mart',300,'Wholesale',40,'Zack','Mihan',8089,1058000,250000,true)
	
,(9,'T-Mart',110,'Online',20,'Tony','Tukodoji Putla Chowk',8450,2000000,210000,true)
	
,(10,'K-Mart',210,'Retail',05,'Kalpana','Khamla',8520,105000,25000,true)
	
,(11,'Smmarrt bazaar',190,'Retail',10,'Jai','NangaPutla Chowk',8750,80000,5000,false)
	
,(12,'Balaji',90,'Wholesale',10,'Balaji','BalajiNagar',8042,108934,28500,true)
	
,(13,'Tulsiram',40,'Online',05,'Tulsiram','Sonegaon',8680,500000,20000,true)
	
,(14,'Orange',160,'Retail',20,'Sonny','Orange City Chowk',8030,680000,50000,true)
	
,(15,'Mahalaxmi',500,'Wholesale',40,'Rajendra','Omkar Nagar',8158,350000,13000,true)
	
,(16,'N-Mart',550,'Retail',35,'Narendra','Narendra Nagar',8069,400000,90000,true)
	
,(17,'Veggie Garden',70,'Online',09,'David','Swalambi Nagar',8589,100000,3000,false)
	
,(18,'Oraganic Mart',100,'Wholesale',20,'Ronaldo','Pratap Nagar',8689,850000,65000,true)
	
,(19,'Green Heaven',105,'Retail',22,'Messi','Mate Chowk',8900,1000000,200000,true)
	
,(20,'Wholesale Green Hub',205,'Retail',27,'Mbappe','Trimurti Nagar',8080,60000,2000,false)

,(21,'Rajmahal',10,'Retail',02,'Sachin','Rajaram Chowk',7890,550000,9000,true)
	
,(22,'Y-Mart',180,'Retail',28,'Dhoni','VCA Sadar',7952,154900,28770,true)
	
,(23,'Xavier-Mart',205,'Retail',24,'Mr. Xavier','Wardhaman Nagar',9090,130900,13500,true)
	
,(24,'Fruits-Mart',280,'Wholesale',39,'Snoppdogg','Besa',7888,10502,90,false)
	
,(25,'Fresh Veggie Market',120,'Online',08,'Sanjay','Koradi',7963,299900,55000,true)
	
,(26,'Planet Green',160,'Retail',23,'Selmon Bhoi','Ajni',7990,1000000,150000,true)
	
,(27,'Organic Fresh Greens',950,'Retail',65,'Kapil','Bazargaon',7680,110000,18640,false)
	
,(28,'Zappy-Mart',390,'Wholesale',34,'Zack','Chinchbhavan',7389,1058090,150900,true)
	
,(29,'Trinity-Mart',310,'Online',27,'Trina','Agrasen Chowk',7360,2560000,180000,true)
	
,(30,'Leafy Delights',290,'Online',75,'Saina','Ambazari',7420,105000,25900,true)
	
,(31,'Smell Fresh',130,'Retail',19,'Popatlal','Telecom Exchange Square',8970,50000,4000,false)
	
,(32,'Green Alley',390,'Retail',19,'Ice Cube','Cotton Market',8943,108000,18500,true)
	
,(33,'Wholesale Organic',410,'Online',85,'Chaplin','Bhole Petrol Pump Chowk',8633,550000,27000,true)
	
,(34,'OrgaNick Deli',176,'Retail',21,'Tom','Ram Nagar',8132,700000,350000,true)
	
,(35,'Farm Fresh Deli',500,'Wholesale',40,'Shinchan','Uday Nagar',8158,350000,40000,true)
	
,(36,'P-Mart',550,'Retail',35,'Jackie Chan','Pratap Nagar',8069,400000,65000,true)
	
,(37,'Seasonal Garden',70,'Online',09,'Virat','Kalmeshwar',8589,100000,1000,false)
	
,(38,'Urban Vegan',100,'Wholesale',20,'James','kamptee',8689,950000,95000,true)
	
,(39,'Urban Fresh',105,'Retail',22,'Maradona','IT Park',8900,1000000,400000,true)
	
,(40,'Green Paradise',205,'Retail',27,'Tiger Woods','Hingna T-Point',8080,60000,2000,false)


