SELECT COUNT(*) AS film_count
FROM film
WHERE length > (SELECT AVG(length) FROM film);
