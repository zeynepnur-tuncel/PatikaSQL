--1.soru
--cevap:489
/*select title,length
from film
where length > any
(select avg(length) from film
)*/

--2.soru
--cevap:336
/*select title,rental_rate
from film
where rental_rate = any
(select max(rental_rate) from film)*/

--3.soru
select title,rental_rate,replacement_cost from film
where rental_rate = any
(select min(rental_rate) from film)
and
replacement_cost = any(select min(replacement_cost) from film)


--4.soru
select first_name,last_name from payment
INNER JOIN customer ON payment.customer_id = customer.customer_id
where amount = any
(select max(amount) from payment);
