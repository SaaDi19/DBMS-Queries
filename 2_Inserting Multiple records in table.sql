

/*Creating Table in Database with personal name */
CREATE TABLE Personal(
id INT,
name VARCHAR(50),
birth_date DATE,
phone VARCHAR(12),
gender VARCHAR(1)
);


/*Creating Table in Database with product name */
CREATE TABLE Product(
pid INT,
pname VARCHAR(50),
pcompany VARCHAR(12),
price INT
);


/*Inserting multiple data in personal table  */
INSERT INTO personal (id,name,birth_date,phone,gender)
VALUES (2, 'Saadat','2000-07-01','03163311603','M'),(1, 'Waqar Hussain','2010-10-20','0316121212','M'),
(3, 'Saadat Hussain','2002-02-03','03163311603','M'), (4, 'Sada Hussain','2020-11-16','03163125786','M'),
(5, 'Ali','2022-04-25','03163501903','M'), (6, 'Beenish','2010-09-09','03166677892','F'),
(7, 'Aqsa','2023-05-27','03857211603','F'), (8, 'Muhammad Saleh','2011-09-13','03112315603','M')

SELECT * FROM personal;