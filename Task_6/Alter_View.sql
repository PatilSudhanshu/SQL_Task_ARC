select * from courses c;

select * from enrollments e;

select * from student_details s;

--------------------- Create View for student enrollments----------------------------

create view stud_enrolled as
select
	e.enrollment_id, 
	s.student_name,
	c.course_name, 
	e.enrollment_date,
	e.grade as students_score
from enrollments e
inner join student_details s on e.student_id = s.student_id
inner join courses c on e.course_id = c.course_id;


select * from stud_enrolled;

------------Alter to rename view name----------------

alter view stud_enrolled rename to student_enrollments;

select * from student_enrollments;

------------Alter to rename column name----------------

alter view student_enrollments rename column "students_score" to "grade";

select * from student_enrollments;


------------- View for courses by department--------------------

create view courses_by_department as
select course_id, 
	   course_name,
	   department
from courses
where department = 'Computer Science';



select * from courses_by_department;

-------------Alter View to Add New Column (Alter the student_enrollments view to include student age from student_details Table)-----

create or replace view student_enrollments as
select e.enrollment_id, 
	   s.student_name, 
	   s.age, 
	   c.course_name,
	   e.enrollment_date, 
	   e.grade
from enrollments e
inner join student_details s on e.student_id = s.student_id
inner join courses c on e.course_id = c.course_id;

select * from student_enrollments;

----------- Drop and recreate a view to remove a column (e.g., remove age from student_enrollments)

drop view if exists student_enrollments;

create view student_enrollments as
select e.enrollment_id, 
	   s.student_name, 
	   c.course_name, 
	   e.enrollment_date, 
	   e.grade
from enrollments e
inner join student_details s on e.student_id = s.student_id
inner join courses c on e.course_id = c.course_id;

select * from student_enrollments;

