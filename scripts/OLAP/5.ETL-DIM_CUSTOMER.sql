use sakila; 



insert into sakila_dwh.dim_customer (
customer_id, 
customer,
district, 
city, 
country)
select c.customer_id ,
concat (first_name , ' ,', last_name ) as customer,
ad.district,
ci.city , 
co.country 
from sakila.customer as c 
join sakila.address as ad using ( address_id)
join sakila.city as ci using (city_id)
join sakila.country as co using (country_id );


