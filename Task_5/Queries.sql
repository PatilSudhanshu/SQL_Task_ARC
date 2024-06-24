	select * from employees;
	select * from departments;
	select * from jobs;
	select * from dependents;
	select * from countries;
	select * from regions;
	select * from locations;

--	1. find number of employees in each job

select distinct count(*) as no_of_emp, job_id 
from employees
group by job_id;

--	2.Find jobs that have more than 04 employees

select count(*) as no_of_emp, job_id
from employees
group by job_id
having count(*) > 4;

--	3.Find all employees who are hired after January 1, 1995.

select * from employees 
where hire_date > '1995-01-01';


-- 4.Change datatype of hire_date from varchar to date

alter table employees 
alter column hire_date
type date using hire_date::date;  ------:: casting

--	5.List all employees with their job titles

select e.employee_id,e.first_name||' '|| e.last_name as Full_name, e.job_id, j.job_title
from employees e 
inner join jobs j
on e.job_id = j.job_id;

------ Using Concat() ----

select e.employee_id,concat(e.first_name,' ',e.last_name) as Full_name, e.job_id, j.job_title
from employees e 
inner join jobs j
on e.job_id = j.job_id;

--	6.List all employees and their dependants, including employees with no dependant

select e.employee_id, e.first_name||' '||e.last_name as employee_name, d.dependent_id, d.first_name||' '||d.last_name as dependent_name,d.relationship
from employees e
left join dependents d
on e.employee_id = d.employee_id;

--	7.Categorize employees' salaries into ranges and order by their salary in desc

select first_name||' '||last_name as full_name, job_id, salary, 
 	case 
		when salary < 7000 then 'Low'
		when salary between 7000 and 15000 then 'Average'
		else 'High'
		end as salary_category
from employees
order by salary desc;

--	8.Calculate the average salary of all employees.

select avg(salary) as average_salary from employees;

--	9.Calculate the total salary of all employees department wise.

select sum(salary) as total_dept_salary, department_id
from employees
group by department_id
order by department_id;

--	10.What is max() salary in org
select max(salary) as maximum from employees;

--	11.What is min() salary in org
select min(salary) as minimum from employees;

--	12.List all employees with their job titles and the names of the departments


select e.employee_id, e.first_name||' '||e.last_name as employee_name,e.job_id,
j.job_title, d.department_name, d.location_id
from employees e
inner join jobs j on e.job_id = j.job_id
inner join departments d on e.department_id = d.department_id



	

	
