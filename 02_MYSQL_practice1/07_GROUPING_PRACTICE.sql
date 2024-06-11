-- EMPLOYEE 테이블에서 JOB_CODE별 평균 급여를 조회하시오.
select
    job_code,
    avg(salary) 평균
from employee
group by job_code;

-- EMPLOYEE 테이블에서 SAL_LEVEL별 최소 급여를 조회하시오.
select
    sal_level
from employee
group by sal_level


-- EMPLOYEE 테이블에서 DEPT_CODE별 직원 수를 조회하되, 직원 수가 3명 이상인 부서만 조회하시오.


-- EMPLOYEE 테이블에서 JOB_CODE별 평균 급여를 조회하되, 평균 급여가 4000000 이상인 직급만 조회하시오.


-- EMPLOYEE 테이블에서 DEPT_CODE와 JOB_CODE별 총 급여와 각 DEPT_CODE별 총 급여를 ROLLUP을 사용하여 조회하시오.