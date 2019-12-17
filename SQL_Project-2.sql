DROP TABLE movies
CREATE TABLE movies (
	Year INT
	,Movie VARCHAR PRIMARY KEY
	,Director VARCHAR 
	,Studio VARCHAR 
)
SELECT * FROM movies;

CREATE TABLE ratings (
	Movie VARCHAR 
	,Rating float
)
SELECT * FROM ratings;