create table student_details(
	Student_Id int primary key,
	Student_Name varchar(30) not null,
	Age int not null,
	Gender varchar(10) not null,
	Major varchar(50) not null
);

select * from student_details;


insert into student_details (Student_ID, Student_Name, Age, Gender, Major) 
values
(1, 'Alice Johnson', 20, 'Female', 'Computer Science'), 
(2, 'Bob Smith', 22, 'Male', 'Computer Science'),
(3, 'Carol White', 21, 'Female', 'Electrical Engineering'),
(4, 'David Brown', 23, 'Male', 'Electrical Engineering'),
(5, 'Eve Davis', 20, 'Female', 'Mechanical Engineering'),
(6, 'Frank Wilson', 24, 'Male', 'Mechanical Engineering'),
(7, 'Grace Martinez', 22, 'Female', 'Civil Engineering'),
(8, 'Hank Thomas', 21, 'Male', 'Civil Engineering'),
(9, 'Ivy Anderson', 23, 'Female', 'Biotechnology'),
(10, 'Jack Thompson', 20, 'Male', 'Biotechnology'),
(11, 'Kathy Lewis', 24, 'Female', 'Computer Science'),
(12, 'Larry Lee', 22, 'Male', 'Computer Science'),
(13, 'Mona Harris', 21, 'Female', 'Mechanical Engineering'),
(14, 'Nate Walker', 23, 'Male', 'Civil Engineering'),
(15, 'Olivia Young', 20, 'Female', 'Mechanical Engineering'),
(16, 'Paul Hall', 24, 'Male', 'Mechanical Engineering'),
(17, 'Quincy Allen', 22, 'Male', 'Civil Engineering'),
(18, 'Rachel Wright', 21, 'Female', 'Civil Engineering'),
(19, 'Sam King', 23, 'Male', 'Biotechnology'),
(20, 'Tina Scott', 20, 'Female', 'Biotechnology'),
(21, 'Ursula Green', 24, 'Female', 'Computer Science'),
(22, 'Victor Adams', 22, 'Male', 'Computer Science'),
(23, 'Wendy Baker', 21, 'Female', 'Electrical Engineering'),
(24, 'Xander Carter', 23, 'Male', 'Electrical Engineering'),
(25, 'Yara Nelson', 20, 'Female', 'Mechanical Engineering'),
(26, 'Zack Perez', 24, 'Male', 'Mechanical Engineering'),
(27, 'Amy Stewart', 22, 'Female', 'Civil Engineering'),
(28, 'Brian Ramirez', 21, 'Male', 'Civil Engineering'),
(29, 'Chloe Roberts', 23, 'Female', 'Biotechnology'),
(30, 'Dylan Phillips', 20, 'Male', 'Biotechnology'),
(31, 'Ella Campbell', 24, 'Female', 'Computer Science'),
(32, 'Finn Parker', 22, 'Male', 'Computer Science'),
(33, 'Gina Evans', 21, 'Female', 'Electrical Engineering'),
(34, 'Henry Edwards', 23, 'Male', 'Electrical Engineering'),
(35, 'Iris Collins', 20, 'Female', 'Mechanical Engineering'),
(36, 'Jake Sanders', 24, 'Male', 'Mechanical Engineering'),
(37, 'Kara Morris', 22, 'Female', 'Civil Engineering'),
(38, 'Liam Hughes', 21, 'Male', 'Civil Engineering'),
(39, 'Mia Foster', 23, 'Female', 'Biotechnology'),
(40, 'Noah Simmons', 20, 'Male', 'Biotechnology'),
(41, 'Olivia Butler', 24, 'Female', 'Computer Science'),
(42, 'Peter Bell', 22, 'Male', 'Computer Science'),
(43, 'Quinn Mitchell', 21, 'Female', 'Electrical Engineering'),
(44, 'Ryan Rogers', 23, 'Male', 'Electrical Engineering'),
(45, 'Sophie Reed', 20, 'Female', 'Mechanical Engineering'),
(46, 'Tommy Cook', 24, 'Male', 'Mechanical Engineering'),
(47, 'Uma Howard', 22, 'Female', 'Civil Engineering'),
(48, 'Vera Ward', 21, 'Female', 'Civil Engineering'),
(49, 'Will Brooks', 23, 'Male', 'Biotechnology'),
(50, 'Zoe Barnes', 20, 'Female', 'Biotechnology');
