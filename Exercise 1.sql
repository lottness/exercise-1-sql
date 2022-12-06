--1. How many actors are there with the last name ‘Wahlberg’?

select last_name
from actor
where last_name like 'Wahlberg';

--2. How many payments were made between $3.99 and $5.99?

select amount
from payment
where amount >= 3.99 and  amount <= 7.99;

--3. What film does the store have the most of? (search in inventory)

select * from film;


--4. How many customers have the last name ‘William’?

select last_name
from customer
where last_name like 'William';

--5. What store employee (get the id) sold the most rentals?

SELECT staff_id, count(*) as Total_Rentals
FROM rental
GROUP BY staff_id 
ORDER BY Total_Rentals;

--6. How many different district names are there?

dont know

--7. What film has the most actors in it? (use film_actor table and get film_id)

select max(film_id)
from film_actor

--8. From store_id 1, how many customers have a last name ending with ‘es’? (use customer table)

select c.store_id 
from customer c 
where last_name like '%es';

--9.How many payment amounts (4.99, 5.99, etc.) had a number of rentals above 250 for customers
--with ids between 380 and 430? (use group by and having > 250)

unsure how to do this

--10. Within the film table, how many rating categories are there? And what rating has the most
movies total?

unsure how to do this