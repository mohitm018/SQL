use sakila;
Select Max(replacement_cost)
from film;

use Employeee;
Select max(salary)
from Employee; 




-- to get all movies having highest replacement_cost

SELECT *
FROM film
WHERE replacement_cost = (
    SELECT MAX(replacement_cost)
    FROM film
);
