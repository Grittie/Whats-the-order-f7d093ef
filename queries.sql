SELECT has_won_awards
	FROM series
	WHERE has_won_awards = 1;

SELECT rating
	FROM series
	WHERE rating >= 2.5;

SELECT country and (language) 
	FROM series
	WHERE country = 'NL' and language = 'nl';

SELECT seasons
	FROM series
	WHERE seasons <= 5;

SELECT rating
	FROM series
	WHERE rating = 5.0;

SELECT seasons
	FROM series
	WHERE seasons <= 2 or seasons >=20;

SELECT title
	FROM series
	WHERE title = 'th';

SELECT seasons
	FROM series
	WHERE seasons != 3;

SELECT rating
	FROM series
	WHERE rating >= 2.5
		ORDER BY rating DESC;

SELECT seasons
	FROM series
	WHERE seasons >= 5
		ORDER BY seasons ASC;

SELECT seasons and country
	FROM series
	WHERE seasons <= 2 or seasons >=20
		ORDER BY country ASC;