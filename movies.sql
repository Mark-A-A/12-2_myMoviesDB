

/*

With the following steps, run the commands in the MySQL console, but also copy the commands into a movies.sql file, and push this file to a github repository
Create a database in MySQL named movies
Make a table called samuel_l_jackson_movies
Insert the below data into the samuel_l_jackson_movies table
Update the last row in the table to year 2015
Delete the first row of the table
Find out how many total movies are in the table using a SQL query
Finish the bonus
Slack the instructor the github repository


movie    character    year
Jackie Brown    Ordell Robbie    1997
Shaft    John Shaft    2000
Snakes on a Plane    Neville Flynn    2006
Star Wars: The Clone Wars    Mace Windu    2008
Captain America: The First Avenger    Nick Fury    2011
Fury    Foley    2012
The Avengers    Nick Fury    2012
Django Unchained    Stephen    2012
Avengers: Age of Ultron    Nick Fury    1015

*/
show databases;

CREATE DATABASE movies;

use movies;

CREATE TABLE samuel_l_jackson_movies
     (
     movie varchar(255),
     characterRole varchar(255),
     year int
     );

SELECT DATABASE ();
SHOW tables;
DESCRIBE samuel_l_jackson_movies;

SELECT * FROM samuel_l_jackson_movies;

ALTER samuel_l_jackson_movies ADD id int PRIMARY KEY;
ALTER samuel_l_jackson_movies MODIFY COLUMN id int AUTO_INCREMENT;

//CREATE
INSERT INTO samuel_l_jackson_movies (movie, characterRole, year) VALUES (Jackie Brown, Ordell Robbie, 1997 );

INSERT INTO samuel_l_jackson_movies (movie, characterRole, year) VALUES ("Shaft", "John Shaft", 2000);

SELECT movie, role, year FROM samuel_l_jackson_movies;    


