
-- It is query to get seccond Highest Salary
-- here we look for salary then we place it in descending order
-- offset 1 means we skipped first value and the limit 1 means we just wanted 1 value 
--(This is for values when the dupicacy is not their means no duplicate values aare their)

Select salary
from employee
order by salary desc
limit 1 offset 1;



-- For data having salary as duplicates then we can do

Select DISTINCT salary
from employee
order by salary desc 
Limit 1 OFFSET 1;



-- Also we have other way where we are told to use MAX()


Select MAX(salary) as second_highest_Salary
from employee
where salary >(Select MAX(salary)
               from employee);
