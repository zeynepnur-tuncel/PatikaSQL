--1.soru
SELECT city,country
FROM city
INNER JOIN country ON city.country_Id = country.country_Id;


--2.soru
SELECT payment_ID,first_name,last_name
FROM customer
INNER JOIN payment ON customer.store_ID = payment.staff_Id;

--3.soru
SELECT rental_Id,first_name,last_name
FROM customer
INNER JOIN rental ON customer.store_id = rental.staff_id;
