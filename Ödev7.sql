
--DERSTEKİ ÖRNEKLER
/*Select replacement_cost, MIN(length) AS enkısafilm
FROM film
GROUP BY replacement_cost
HAVING MIN(length)<50;*/

/*SELECT staff_id, COUNT(amount)
FROM payment
GROUP BY staff_id
HAVING COUNT(amount) > 7300;*/

-------------------------

--ÖDEV7
/*SELECT rating FROM film
GROUP BY rating;*/

/*SELECT replacement_cost,COUNT(title) FROM film
GROUP BY replacement_cost
HAVING COUNT(title)>50
ORDER BY COUNT(title);*/

/*SELECT store_id,COUNT(*) FROM customer
GROUP BY store_id;*/

/*SELECT country_id,COUNT(city) FROM city
GROUP BY country_id
ORDER BY COUNT(city) DESC
LIMIT 1;*/

