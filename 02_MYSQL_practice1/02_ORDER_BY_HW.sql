select salary
from employee
order by salary asc;

select salary
from employee
order by salary desc;

select salary,
       emp_name
from employee
order by salary desc,
         emp_name asc;

select
emp_id,
salary,
emp_id * salary as mult_salary
from
    employee
order by mult_salary desc;

select
    ent_yn
from
    employee
order by field(ent_yn, 'N', 'Y');


