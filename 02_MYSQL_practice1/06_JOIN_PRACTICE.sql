-- EMPLOYEE 테이블과 DEPARTMENT 테이블을 조인하여, 각 직원의 이름과 그 직원이 속한 부서명을 조회하시오.
select
a.emp_name as 'name',
b.dept_title as 'title'
from
    employee a inner join department b on a.dept_code = b.dept_id;

-- EMPLOYEE 테이블과 JOB 테이블을 조인하여, 각 직원의 이름과 그 직원의 직급명을 조회하시오.
select
    a.emp_name,
    b.job_name
from
    employee a join job b using (job_code);

-- EMPLOYEE 테이블과 DEPARTMENT 테이블을 LEFT JOIN하여, 모든 직원과 그 직원이 속한 부서명을 조회하되, 부서가 없는 직원도 포함하여 조회하시오.
select
a.emp_name,
b.dept_title
from
    employee a left join department b on a.dept_code = b.dept_id;

-- EMPLOYEE 테이블을 자기 자신과 조인하여, 각 직원과 그 직원의 관리자의 이름을 조회하시오. (자기 자신을 조인하는 SELF JOIN을 사용)
select
    a.emp_name name,
    b.emp_name 관리자
from employee a join employee b on a.emp_id = b.manager_id;