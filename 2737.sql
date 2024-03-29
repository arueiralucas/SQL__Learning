--- URI Online Judge SQL
--- Copyright URI Online Judge
--- www.urionlinejudge.com.br
--- Problem 2737

CREATE TABLE lawyers(
  register INTEGER PRIMARY KEY,
  name VARCHAR(255),
  customers_number INTEGER
 );
  
  
 INSERT INTO lawyers(register, name, customers_number)
 VALUES (1648, 'Marty M. Harrison', 5),
	(2427, 'Jonathan J. Blevins', 15),
	(3365, 'Chelsey D. Sanders', 20),
	(4153, 'Dorothy W. Ford', 16),
	(5525, 'Penny J. Cormier', 6);

  
  /*  Execute this query to drop the tables */
  -- DROP TABLE lawyers; --

/*
The manager of Mangojata Lawyers requested a report on the current lawyers.

The manager wants you to show him the name of the lawyer with the most clients, the one with the fewest and the client average considering all lawyers.

OBS: Before presenting the average, show a field called Average to make the report more readable. The average must be presented as an integer.
*/
/*
(SELECT lawyers.name, lawyers.customers_number
FROM lawyers
ORDER BY lawyers.customers_number DESC LIMIT 1)

UNION ALL

(SELECT lawyers.name, lawyers.customers_number
FROM lawyers
ORDER BY lawyers.customers_number ASC LIMIT 1)

UNION ALL

(SELECT 'Average', ROUND(AVG(lawyers.customers_number),0)
FROM lawyers)

*/
