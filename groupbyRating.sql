SELECT rating, COUNT(*) AS movie_count
FROM film
GROUP BY rating;
