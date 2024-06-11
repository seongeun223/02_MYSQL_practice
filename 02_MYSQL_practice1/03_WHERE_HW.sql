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
where phone not like '010%';

select
    *
from
    employee
where DEPT_CODE in ('D1', 'D2', 'D3');

select
    *
from
    employee
where JOB_CODE not in ('J1', 'J2', 'J3');

select
    *
from
    employee
where SAL_LEVEL in ('S1', 'S2', 'S3');

select
    *
from
    employee
where DEPT_CODE is null;

select
    *
from
    employee
where email is not null;

select
    *
from
    employee
where dept_code = 'D6' or 'D8' in (emp_name, salary);

select
    emp_name,
    emp_id,
    email
from
    employee
where emp_name not like '이__';

select
    emp_name,
    salary,
    job_code
from
    employee
where job_code = 'J2' and (salary >= 2000000) or job_code = 'J7';

select
    emp_name,
    salary,
    job_code
from
    employee
where (job_code = 'J7' or job_code = 'J2') and salary >= 2000000;

