DROP TABLE movies;
CREATE TABLE movies (
	"Year" INT
	,"Movie" VARCHAR PRIMARY KEY
	,"Director" VARCHAR 
	,"Studio" VARCHAR 
)
SELECT * FROM movies;

DROP TABLE ratings;
CREATE TABLE ratings (
	"Movie" VARCHAR 
	,"Rating" float
)
SELECT * FROM ratings;

SELECT movies."Year", movies."Movie", movies."Director", movies."Studio", ratings."Rating" 
FROM movies 
JOIN ratings 
ON movies."Movie" = ratings."Movie";