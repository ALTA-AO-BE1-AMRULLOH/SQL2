1
SELECT * FROM film;
2
SELECT * FROM category WHERE category_id = 5
3
SELECT f.film_name, c.category_name
FROM category_film cf
JOIN film f on f.film_id = cf.film_id
JOIN category c on c.category_id = cf.category_id;
4
SELECT a.artist_name, f.film_name
FROM cast cs
JOIN film f on f.film_id = cs.film_id
JOIN artist a on a.artist_id = cs.artist_id;
5