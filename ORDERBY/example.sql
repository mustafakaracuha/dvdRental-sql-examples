SELECT * FROM film
ORDER BY title DESC
ORDER BY title ASC

SELECT title, rental_rate, length FROM film
WHERE title LIKE 'A%'
ORDER BY rental_rate ASC, length DESC

SELECT * FROM film
WHERE rating = 'G'
ORDER BY length DESC