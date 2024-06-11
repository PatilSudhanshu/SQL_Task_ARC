create table Courses (
    Course_ID int primary key,
    Course_Name varchar(100) not null,
    Department varchar(50) not null,
    Credits int not null,
    Semester varchar(20) not null
);

select * from Courses;

insert into Courses (Course_ID, Course_Name, Department, Credits, Semester) 
values 
(1, 'Data Structures', 'Computer Science', 4, 'Fall'), 
(2, 'Algorithms', 'Computer Science', 4, 'Spring'),
(3, 'Digital Logic Design', 'Electrical Engineering', 3, 'Fall'),
(4, 'Microprocessors', 'Electrical Engineering', 3, 'Spring'),
(5, 'Fluid Mechanics', 'Mechanical Engineering', 4, 'Fall'),
(6, 'Thermodynamics', 'Mechanical Engineering', 4, 'Spring'),
(7, 'Structural Analysis', 'Civil Engineering', 4, 'Fall'),
(8, 'Geotechnical Engineering', 'Civil Engineering', 4, 'Spring'),
(9, 'Genetic Engineering', 'Biotechnology', 3, 'Fall'),
(10, 'Molecular Biology', 'Biotechnology', 3, 'Spring'),
(11, 'Operating Systems', 'Computer Science', 4, 'Fall'),
(12, 'Database Systems', 'Computer Science', 4, 'Spring'),
(13, 'Power Electronics', 'Electrical Engineering', 3, 'Fall'),
(14, 'Control Systems', 'Electrical Engineering', 3, 'Spring'),
(15, 'Machine Design', 'Mechanical Engineering', 4, 'Fall'),
(16, 'Heat Transfer', 'Mechanical Engineering', 4, 'Spring'),
(17, 'Hydrology', 'Civil Engineering', 4, 'Fall'),
(18, 'Transportation Engineering', 'Civil Engineering', 4, 'Spring'),
(19, 'Immunology', 'Biotechnology', 3, 'Fall'),
(20, 'Bioinformatics', 'Biotechnology', 3, 'Spring'),
(21, 'Computer Networks', 'Computer Science', 4, 'Fall'),
(22, 'Artificial Intelligence', 'Computer Science', 4, 'Spring'),
(23, 'Signal Processing', 'Electrical Engineering', 3, 'Fall'),
(24, 'Electromagnetics', 'Electrical Engineering', 3, 'Spring'),
(25, 'Dynamics', 'Mechanical Engineering', 4, 'Fall'),
(26, 'Material Science', 'Mechanical Engineering', 4, 'Spring'),
(27, 'Environmental Engineering', 'Civil Engineering', 4, 'Fall'),
(28, 'Construction Management', 'Civil Engineering', 4, 'Spring'),
(29, 'Plant Biotechnology', 'Biotechnology', 3, 'Fall'),
(30, 'Cell Culture Techniques', 'Biotechnology', 3, 'Spring'),
(31, 'Software Engineering', 'Computer Science', 4, 'Fall'),
(32, 'Theory of Computation', 'Computer Science', 4, 'Spring'),
(33, 'Embedded Systems', 'Electrical Engineering', 3, 'Fall'),
(34, 'VLSI Design', 'Electrical Engineering', 3, 'Spring'),
(35, 'Robotics', 'Mechanical Engineering', 4, 'Fall'),
(36, 'Renewable Energy', 'Mechanical Engineering', 4, 'Spring'),
(37, 'Water Resources Engineering', 'Civil Engineering', 4, 'Fall'),
(38, 'Urban Planning', 'Civil Engineering', 4, 'Spring'),
(39, 'Stem Cell Research', 'Biotechnology', 3, 'Fall'),
(40, 'Pharmaceutical Biotechnology', 'Biotechnology', 3, 'Spring'),
(41, 'Cryptography', 'Computer Science', 4, 'Fall'),
(42, 'Machine Learning', 'Computer Science', 4, 'Spring'),
(43, 'Nanoelectronics', 'Electrical Engineering', 3, 'Fall'),
(44, 'Biomedical Instrumentation', 'Electrical Engineering', 3, 'Spring'),
(45, 'Automobile Engineering', 'Mechanical Engineering', 4, 'Fall'),
(46, 'Biomechanics', 'Mechanical Engineering', 4, 'Spring'),
(47, 'Remote Sensing', 'Civil Engineering', 4, 'Fall'),
(48, 'Bridge Engineering', 'Civil Engineering', 4, 'Spring'),
(49, 'Environmental Biotechnology', 'Biotechnology', 3, 'Fall'),
(50, 'Genomics', 'Biotechnology', 3, 'Spring');