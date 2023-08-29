/* Database schema to keep the structure of entire database. */

CREATE TABLE Users(
	id int NULL PRIMARY KEY,
	name varchar(100) NOT NULL,
	age int NOT NULL
);