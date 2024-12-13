-- having vs where

SELECT gender, avg(age)
FROM employee_demographics

group by gender
having avg (age) > 40;

select occupation, avg(salary)
FROM employee_salary
where occupation like '%manager%'
group by occupation
having avg(salary) > 75000