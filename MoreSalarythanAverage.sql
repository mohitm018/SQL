-- To get Salary more than average
-- here we are looking for distinct salary which are more than the average salary

Select distinct salary
from employee
where salary > (Select AVG(salary)
              from employee);

-- If data is not containing duplicate values

Select  salary
from employee
where salary > (Select AVG(salary)
              from employee);
