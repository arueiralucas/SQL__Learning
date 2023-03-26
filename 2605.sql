create table providers2605 (
id numeric primary key,
name varchar(200),
street varchar(200),
city varchar(200),
state char
);
create table categories2605(
id numeric primary key,
name varchar (200)
);*/

create table products2605 (
id numeric primary key,
name varchar(200),
amount numeric,
price numeric,
id_categories2605  numeric,
id_providers2605 numeric,
foreign key (id_categories2605) references categories2605(id),
foreign key (id_providers2605) references providers2605(id)

);
insert into products2605(id,name,amount,price,id_providers2605,id_categories2605)
values 
(1, 'Two-door wardrobe', 100, 800, 6, 8),
(2, 'Dining table', 1000, 560, 1, 9),
(3, 'Towel holder', 10000, 25.50, 5, 1),
(4, 'Computer desk', 350, 320.50, 4, 6),
(5, 'Chair', 3000, 210.64, 3, 6),
(6, 'Single bed', 750, 460, 1, 2);

insert into categories2605 (id,name)
values
(1, 'old stock'),
(2, 'new stock'),
(3, 'modern'),
(4, 'commercial'),
(5, 'recyclable'),
(6, 'executive'),
(7, 'superior'),
(8, 'wood'),
(9, 'super luxury'),
(10, 'vintage');

insert into providers2605(id,name,street,city,state)
values
 (1, 'Henrique', 'Av Brasil', 'Rio de Janeiro', 'RJ'),
  (2, 'Marcelo Augusto', 'Rua Imigrantes', 'Belo Horizonte', 'MG'),
  (3, 'Caroline Silva', 'Av São Paulo', 'Salvador', 'BA'),
  (4, 'Guilherme Staff', 'Rua Central', 'Porto Alegre', 'RS'),
  (5, 'Isabela Moraes', 'Av Juiz Grande', 'Curitiba', 'PR'),
  (6, 'Francisco Accerr', 'Av Paulista', 'São Paulo', 'SP');

select * from categories2605;

select * from providers2605;

alter table providers2605
modify state varchar(4);

select *from products2605;

/*RESPOSTA*/
select produto.name, fornecedor.name from products2605 produto inner join providers2605 fornecedor 
on produto.id_providers2605 = fornecedor.id 
where produto.id_categories2605 = 6


