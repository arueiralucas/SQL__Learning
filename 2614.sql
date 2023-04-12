--- URI Online Judge SQL
--- Copyright URI Online Judge
--- www.urionlinejudge.com.br
--- Problem 2614

CREATE TABLE customers (
  id numeric PRIMARY KEY,
  name varchar(50),
  street varchar(50),
  city varchar(50)
);

CREATE TABLE rentals (
  id numeric PRIMARY KEY,
  rentals_date date,
  id_customers numeric REFERENCES customers (id)
);

INSERT INTO customers (id, name, street, city)
VALUES
  (1,	'Giovanna Goncalves Oliveira',	'Rua Mato Grosso',	'Canoas'),
  (2,	'KauÃ£ Azevedo Ribeiro',	'Travessa IbiÃ¡',	'UberlÃ¢ndia'),
  (3,	'Rebeca Barbosa Santos',	'Rua ObservatÃ³rio MeteorolÃ³gico',	'Salvador'),
  (4,	'Sarah Carvalho Correia',	'Rua AntÃ´nio Carlos da Silva',	'Apucarana'),
  (5,	'JoÃ£o Almeida Lima',	'Rua Rio Taiuva',	'Ponta Grossa'),
  (6,	'Diogo Melo Dias',	'Rua Duzentos e CinqÃ¼enta',	'VÃ¡rzea Grande');
  
INSERT INTO rentals (id, rentals_date, id_customers)
VALUES
  (1,	'09/10/2016',	3),
  (2,	'02/09/2016',	1),
  (3,	'02/08/2016',	4),
  (4,	'02/09/2015',	2),
  (5,	'02/03/2016',	6),
  (6,	'04/04/2016',	4);
  
  /*  Execute this query to drop the tables */
  -- DROP TABLE rentals, customers; --
/*
A vídeo locadora está fazendo seu relatório semestral e precisa da sua ajuda. Basta você selecionar o nome dos clientes e a data de locação, das locações realizadas no mês de setembro de 2016.
*/
/*
SELECT customers.name , rentals.rentals_date	
FROM customers inner join rentals 
ON rentals.id_customers = customers.id
WHERE rentals.rentals_date BETWEEN '2016-09-01' AND '2016-09-30';
*/
