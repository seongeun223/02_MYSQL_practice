select
    *
from
    employee
where
    dept_code = 'D1';

select
    *
from
    employee
where
    salary >= 5000000

select
    *
from
    employee
where
    dept_code = 'D1' and
salary >= 3000000;

select
    *
from
    employee
where
    dept_code = 'D1' or
    job_code = 'J4';

select
    *
from
    employee
where
    salary between 2000000 and 4000000;

select
    *
from
    employee
where emp_name like '%김%';

select
    *
from
    employee
where emp_name like '이__';

select
    *
from
    employee
where email like '%greedy.com';

select
    *
from
    employee
where emp_name like '송_기';

select
    *
from
    employee

