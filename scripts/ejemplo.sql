use sakila;

select c.customer_id, 
c.first_name,
c.last_name, 
a.address,
a.district,
ci.city_id,
ci.city, 
co.country_id,
co.country
from customer as c
INNER JOIN address as a using (address_id)
INNER JOIN city as ci using (city_id)
inner join country as co using (country_id)
limit 5;
