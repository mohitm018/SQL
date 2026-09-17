-- Number of employee per department


Select department, count(*) as employee_count
from employee
group by department;


-- Kind of example 
-- looking for number of film rating (Using sakila)


Select rating, count(*)as number_film
from film 
group by rating;
