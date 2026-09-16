-- Here we are looking for data as department with highest number of employees
-- it return only first department having highest number of employee
--output is department| employee_Count

Select department, Count(*) as employee_Count
from employee
group by deapartment
  order by employee_Count desc
Limit 1;



-- If we want all department with the employee_Count so we can
-- it will give whole data in desc order as per employee_count 

Select department,Count(*) as employee_count
from employee
group by department
order by employee_count desc;
