select * from shops;

-----------------------------------------------------------------------------------------------------------

create table shop_items(
	id serial primary key,
	name varchar(25),
	price int,
	stock int,
	plucked_date date,
	expiry int,
	shop_id int,
	foreign key(shop_id) references shops (id)
);

------------------------------------------------------------------------------------------------------------

select * from shop_items;

------------------------------------------------------------------------------------------------------------

insert into shop_items (name, price, stock, plucked_date, expiry,shop_id) values('onion',30,20,'30-06-2014',4,1);

insert into shop_items (name, price, stock, plucked_date, expiry,shop_id) 
values
('onion',30,20,'20-06-2014',4,2),
('potato',45,20,'10-06-2014',30,1),
('potato',45,10,'22-06-2014',10,2);


-----------------------------------Inner Join Example------------------------------------------------------------------
select s1.id, s1.name as shop_name, s1.address, s2.name as items_name, s2.price  from shops as s1
inner join shop_items as s2
on s1.id=s2.shop_id;