select * 
from employees.employees
where birth_date = ' 1964-04-02 '
order by emp_no ;

#limit

select * 
from employees. employees limit 50;

-- alias - remname in the result

select emp_no as employee_number, birth_date as birthday
from employees. employees;


-- count the number of males and females in the company
select gender, count(gender)
from employees.employees
group by gender
order by count(gender);

/* count the number of males and females in the company
only for the firsr 50 employees */

select gender, count(gender)
from employees.employees
where emp_no <= 10050
group by gender
order by count(gender) desc;

