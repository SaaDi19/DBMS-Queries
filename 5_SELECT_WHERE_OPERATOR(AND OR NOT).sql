
/* Creating table by applyingthe constraints */
/*UNIQUE, NOT NULL, DEFAULT, CHECK*/

CREATE TABLE Personal(
id INT NOT NULL UNIQUE,
name VARCHAR(50) NOT NULL,
age INT NOT NULL CHECK (age>=18),
gender VARCHAR(1) NOT NULL,
phone VARCHAR(12) NOT NULL UNIQUE,
city VARCHAR(15) NOT NULL DEFAULT 'Karachi'
);


/*Inserting the data records in personal table here we skip
city column because we set it default constraint as Karachi
 */
INSERT INTO Personal(id,name, age,gender,phone)
VALUES
(1,'Saadat Hussain',22,'M','03163311603'),
(2,'Waqar Hussain',27,'M','12583311603'),
(3,'Muhammad Ibrahim',29,'M','03146987603'),
(4,'Shafaq',23,'F','03163312345'),
(5,'Muntaha',18,'F','01987526483'),
(6,'Shaharyar Anjum',24,'M','03111122233'),
(7,'Minsa',20,'F','03145454545');


/*SELECT with WHERE and operators(AND OR NOT)*/
SELECT * 
FROM Personal
WHERE age<=20 AND age>=20;

SELECT * 
FROM Personal
WHERE city='Karachi' AND age>=20;

SELECT * 
FROM Personal
WHERE city='Karachi' AND age<=20;

SELECT * 
FROM Personal
WHERE city='Karachi' AND age>=20 AND gender='M';

SELECT * 
FROM Personal
WHERE city='Karachi' OR age>=20 AND gender='M';

SELECT * 
FROM Personal
WHERE NOT city='Larkana' AND city='Karachi';

SELECT * 
FROM Personal
WHERE NOT age>=20 ;