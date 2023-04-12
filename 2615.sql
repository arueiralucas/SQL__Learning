--- URI Online Judge SQL
--- Copyright URI Online Judge
--- www.urionlinejudge.com.br
--- Problem 2615

CREATE TABLE customers (
  id numeric PRIMARY KEY,
  name varchar(50),
  street varchar(50),
  city varchar(50)
);


INSERT INTO customers (id, name, street, city)
VALUES
  (1,	'Giovanna Goncalves Oliveira',	'Rua Mato Grosso',	'Canoas'),
  (2, 'KauÃ£ Azevedo Ribeiro',	'Travessa IbiÃ¡',	'UberlÃ¢ndia'),
  (3,	'Rebeca Barbosa Santos',	'Rua ObservatÃ³rio MeteorolÃ³gico',	'Salvador'),
  (4,	'Sarah Carvalho Correia',	'Rua AntÃ´nio Carlos da Silva',	'UberlÃ¢ndia'),
  (5,	'JoÃ£o Almeida Lima',	'Rua Rio Taiuva',	'Ponta Grossa'),
  (6,	'Diogo Melo Dias',	'Rua Duzentos e CinqÃ¼enta',	'VÃ¡rzea Grande');
  

/*  Execute this query to drop the tables */
-- DROP TABLE customers; --

/*
A locadora tem objetivos de criar várias franquias espalhadas pelo Brasil. Para isso queremos saber em quais cidades nossos clientes moram.

Para você nos ajudar selecione o nome de todas as cidades onde a locadora tem clientes. Mas por favor, não repita o nome da cidade.
*/

/*
SELCT DISTINCT city
FROM customers;
*/
