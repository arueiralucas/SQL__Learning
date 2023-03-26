create table products2604 (
id numeric primary key ,
name varchar(200),
amount numeric,
price numeric
);

insert into products2604 (id, name,amount,price) 
value
(1, 'Two-door wardrobe', 100, 80),
(2, 'Dining table', 1000, 560),
(3, 'Towel holder', 10000, 5.50),
(4, 'Computer desk', 350, 100),
(5, 'Chair', 3000, 210.64),
(6, 'Single bed', 750, 99);

select *from products2604;
/* RESPOSTA */
select id, name from products2604 where  price<10 or price>100;




 

