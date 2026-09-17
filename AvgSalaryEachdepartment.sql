-- find average salary of each deapartment


Select department,avg(salary)
from employee
group by department; 


-- output
-- department| avg(salary)
