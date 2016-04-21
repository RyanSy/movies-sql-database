CREATE TABLE sam_jackson_movies (

movie varchar(64), 
role varchar(32),
year int

);

INSERT INTO sam_jackson_movies (movie, role, year) VALUES ('Jackie Brown','Ordell Robbie','1997');
INSERT INTO sam_jackson_movies (movie, role, year) VALUES ('Shaft','John Shaft','2000');
INSERT INTO sam_jackson_movies (movie, role, year) VALUES ('Snakes on a Plane','Neville Flynn','2006');
INSERT INTO sam_jackson_movies (movie, role, year) VALUES ('Star Wars: The Clone Wars','Mace Windu','2008'); 
INSERT INTO sam_jackson_movies (movie, role, year) VALUES ('Captain America: The First Avenger','Nick Fury','2011');
INSERT INTO sam_jackson_movies (movie, role, year) VALUES ('Fury','Foley','2012');
INSERT INTO sam_jackson_movies (movie, role, year) VALUES ('The Avengers','Nick Fury','2012');
INSERT INTO sam_jackson_movies (movie, role, year) VALUES ('Django Unchained','Stephen','2012');
INSERT INTO sam_jackson_movies (movie, role, year) VALUES ('Avengers: Age of Ultron','Nick Fury','1015');

UPDATE sam_jackson_movies SET year='2015' WHERE movie='Avengers: Age of Ultron';

DELETE FROM sam_jackson_movies WHERE movie='Jackie Brown';

SELECT COUNT(*);

SELECT * FROM sam_jackson_movies WHERE year='2012' AND role <> 'Nick Fury';