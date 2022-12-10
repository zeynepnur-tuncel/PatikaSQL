--1.soru
(SELECT first_name from actor)
UNION ALL
(SELECT first_name from customer);

--2.soru
(SELECT first_name from actor)
INTERSECT
(SELECT first_name from customer);

--3.soru
(SELECT first_name from actor)
except
(SELECT first_name from customer);
