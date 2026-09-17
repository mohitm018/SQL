
-- department where avg salary is greater than 5000

Select departtment, Avg(salary) as average_salary
from employee
group by department
having avg(salary)>5000;

-- retrieve data of department and avg(salary) per department more than 5000



--for reference for sakila


Select rating, avg(rental_duration)
from film 
group by rating
having avg(rental_duration)>4.950;
