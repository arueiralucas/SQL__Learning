CREATE TABLE products (
  id numeric PRIMARY KEY,
  name varchar(50),
  amount numeric,
  price numeric(7,2)
);

INSERT INTO products (id, name, amount, price)
VALUES
  (1,	'Two-doors wardrobe',	100,	800),
  (2,	'Dining table',	1000,	560),
  (3,	'Towel holder',	10000,	25.50),
  (4,	'Computer desk',	350,	320.50),
  (5,	'Chair',	3000,	210.64),
  (6,	'Single bed',	750,	460);
  
  /*  Execute this query to drop the tables */
  -- DROP TABLE products; --

/*
O setor financeiro da nossa empresa, está querendo saber os menores e maiores valores dos produtos, que vendemos.

Para isso exiba somente o maior e o menor preço da tabela produtos.

*/
/*
SELECT MAX(products.price), MIN(products.price)
FROM products

*/
