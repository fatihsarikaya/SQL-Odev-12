SELECT COUNT(*) AS film_count
FROM film
WHERE rental_rate = (SELECT MAX(rental_rate) FROM film);
