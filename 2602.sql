create table customers2602(
id numeric primary key,
name varchar(50),
street varchar(50),
city varchar(50),
state char(50),
credit_limit float);
insert into customers2602(id,name, street, city, state, credit_limit) value
(1,'Pedro Augusto da Rocha','Rua Pedro Carlos Hoffman','Porto Alegre','RS',700.00)
select * from customers2602;*/
 insert into customers2602 (id,name,street,city,state,credit_limit) value
(2,'Antonio Carlos Mamel','Av. Pinheiros','Belo Horizonte','MG',3500.50),
(3,'Luiza Augusta Mhor','Rua Salto Grande','Niteroi','RJ',4000.00),
(4, 'Jane Ester', 'Av 7 de setembro', 'Erechim', 'RS', 800.00),
(5, 'Marcos Antônio dos Santos', 'Av Farrapos', 'Porto Alegre', 'RS', 4250.25);
alter table customers2602
modify id int;*/
select * from customers2602;
/*RESPOSTA */
select name from customers2602 where state='RS';


