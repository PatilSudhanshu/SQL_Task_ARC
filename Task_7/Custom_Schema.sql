-------------Create Custom Schema---------------

create schema hospital;

create schema billing;

------------Create Table within schema------------


----------------------------------------Hospital Schema---------------------------------------------------------

create table hospital.patients (
    patient_id serial primary key,
    first_name varchar(50) not null,
    last_name varchar(50) not null,
    birthdate date not null,
    gender char(1) check (gender in ('M', 'F')),
    contact_number varchar(15)
);

select * from hospital.patients;


insert into hospital.patients (first_name, last_name, birthdate, gender, contact_number) values
('John', 'Doe', '1980-01-15', 'M', '1234567890'),
('Jane', 'Smith', '1990-05-23', 'F', '0987654321'),
('Alice', 'Brown', '1985-02-20', 'F', '1231231234'),
('Bob', 'White', '1975-03-10', 'M', '4321432143'),
('Charlie', 'Black', '1988-04-25', 'M', '5678567856'),
('Daisy', 'Green', '1992-07-12', 'F', '6789678967'),
('Edward', 'Johnson', '1983-06-30', 'M', '7890789078'),
('Fiona', 'Davis', '1995-11-11', 'F', '8901890189'),
('George', 'Miller', '1978-09-05', 'M', '9012901290'),
('Hannah', 'Wilson', '1986-12-22', 'F', '0123012301'),
('Ian', 'Moore', '1989-10-17', 'M', '1234123412'),
('Julia', 'Taylor', '1991-08-21', 'F', '2345234523'),
('Kevin', 'Anderson', '1984-03-03', 'M', '3456345634'),
('Laura', 'Thomas', '1987-05-14', 'F', '4567456745'),
('Michael', 'Jackson', '1993-02-25', 'M', '5678567856'),
('Nina', 'Martinez', '1990-01-16', 'F', '6789678967'),
('Oliver', 'Garcia', '1982-04-27', 'M', '7890789078'),
('Paul', 'Rodriguez', '1985-11-09', 'M', '8901890189'),
('Quincy', 'Martinez', '1979-08-15', 'M', '9012901290'),
('Rachel', 'Hernandez', '1991-07-13', 'F', '0123012301'),
('Steve', 'Lopez', '1983-10-29', 'M', '1234123412'),
('Tina', 'Gonzalez', '1989-02-18', 'F', '2345234523'),
('Uma', 'Perez', '1986-06-22', 'F', '3456345634'),
('Victor', 'Clark', '1992-09-05', 'M', '4567456745'),
('Wendy', 'Lewis', '1980-12-24', 'F', '5678567856'),
('Xavier', 'Lee', '1987-11-07', 'M', '6789678967'),
('Yvonne', 'Walker', '1993-03-28', 'F', '7890789078'),
('Zach', 'Hall', '1990-06-15', 'M', '8901890189'),
('Aiden', 'Allen', '1984-05-20', 'M', '9012901290'),
('Bella', 'Young', '1991-02-13', 'F', '0123012301'),
('Caleb', 'King', '1985-11-22', 'M', '1234123412'),
('Diana', 'Wright', '1988-08-10', 'F', '2345234523'),
('Ethan', 'Scott', '1992-01-04', 'M', '3456345634'),
('Faith', 'Torres', '1990-07-19', 'F', '4567456745'),
('Gavin', 'Nguyen', '1983-04-06', 'M', '5678567856'),
('Holly', 'Hill', '1995-09-12', 'F', '6789678967'),
('Isaac', 'Flores', '1977-12-01', 'M', '7890789078'),
('Jenna', 'Mitchell', '1989-03-17', 'F', '8901890189'),
('Kyle', 'Roberts', '1986-10-14', 'M', '9012901290'),
('Liam', 'Carter', '1982-07-25', 'M', '0123012301'),
('Mia', 'Phillips', '1994-02-05', 'F', '1234123412'),
('Noah', 'Evans', '1990-09-22', 'M', '2345234523'),
('Olivia', 'Turner', '1981-06-17', 'F', '3456345634'),
('Peyton', 'Parker', '1993-11-03', 'F', '4567456745'),
('Quinn', 'Collins', '1987-05-09', 'M', '5678567856'),
('Riley', 'Edwards', '1991-10-11', 'F', '6789678967'),
('Samuel', 'Stewart', '1985-01-25', 'M', '7890789078'),
('Taylor', 'Morris', '1989-08-14', 'F', '8901890189'),
('Ulysses', 'Nguyen', '1992-12-21', 'M', '9012901290'),
('Valerie', 'Murphy', '1988-04-13', 'F', '0123012301'),
('Wyatt', 'Rivera', '1994-07-07', 'M', '1234123412'),
('Xena', 'Cooper', '1986-02-28', 'F', '2345234523'),
('Yara', 'Peterson', '1990-06-11', 'F', '3456345634'),
('Zane', 'Bailey', '1983-11-05', 'M', '4567456745'),
('Alex', 'Reed', '1991-01-19', 'M', '5678567856'),
('Briana', 'Kelly', '1989-03-24', 'F', '6789678967'),
('Carter', 'Howard', '1987-09-27', 'M', '7890789078'),
('Derek', 'Ward', '1992-06-19', 'M', '8901890189'),
('Ella', 'Cox', '1985-05-06', 'F', '9012901290'),
('Finn', 'Diaz', '1984-12-23', 'M', '0123012301'),
('Grace', 'Richardson', '1993-07-29', 'F', '1234123412'),
('Hunter', 'Wood', '1982-10-03', 'M', '2345234523'),
('Isabella', 'Watson', '1989-04-15', 'F', '3456345634'),
('Jack', 'Brooks', '1991-08-18', 'M', '4567456745'),
('Kara', 'Bennett', '1986-11-09', 'F', '5678567856'),
('Landon', 'Gray', '1983-09-28', 'M', '6789678967'),
('Maya', 'James', '1994-01-03', 'F', '7890789078'),
('Nathan', 'Reyes', '1985-08-15', 'M', '8901890189'),
('Olive', 'Cruz', '1990-05-12', 'F', '9012901290'),
('Parker', 'Hughes', '1987-11-25', 'M', '0123012301'),
('Quincy', 'Price', '1993-03-06', 'M', '1234123412'),
('Reagan', 'Myers', '1991-07-10', 'F', '2345234523'),
('Seth', 'Long', '1989-02-11', 'M', '3456345634'),
('Tessa', 'Foster', '1992-12-22', 'F', '4567456745'),
('Uriel', 'Sanders', '1986-06-15', 'M', '5678567856'),
('Violet', 'Ross', '1995-09-08', 'F', '678967');


select * from hospital.patients;

--------

create table hospital.doctors (
    doctor_id serial primary key,
    first_name varchar(50) not null,
    last_name varchar(50) not null,
    specialty varchar(50) not null,
    contact_number varchar(15)
);

select * from hospital.doctors;


insert into hospital.doctors (first_name, last_name, specialty, contact_number) values
('Alice', 'Brown', 'Cardiology', '1231231234'),
('Bob', 'White', 'Orthopedics', '4321432143'),
('Carol', 'Black', 'Pediatrics', '5678567856'),
('David', 'Green', 'Dermatology', '6789678967'),
('Emma', 'Johnson', 'Neurology', '7890789078'),
('Frank', 'Davis', 'Gastroenterology', '8901890189'),
('Grace', 'Miller', 'Endocrinology', '9012901290'),
('Henry', 'Wilson', 'Urology', '0123012301'),
('Isla', 'Moore', 'Nephrology', '1234123412'),
('Jack', 'Taylor', 'Hematology', '2345234523'),
('Karen', 'Anderson', 'Rheumatology', '3456345634'),
('Leo', 'Thomas', 'Pulmonology', '4567456745'),
('Mia', 'Jackson', 'Oncology', '5678567856'),
('Noah', 'Martinez', 'Ophthalmology', '6789678967'),
('Olivia', 'Garcia', 'Otolaryngology', '7890789078'),
('Paul', 'Rodriguez', 'Pathology', '8901890189'),
('Quinn', 'Martinez', 'Psychiatry', '9012901290'),
('Ryan', 'Hernandez', 'Radiology', '0123012301'),
('Sara', 'Lopez', 'Anesthesiology', '1234123412'),
('Tom', 'Gonzalez', 'Emergency Medicine', '2345234523'),
('Uma', 'Perez', 'Family Medicine', '3456345634'),
('Victor', 'Clark', 'Internal Medicine', '4567456745'),
('Wendy', 'Lewis', 'Obstetrics & Gynecology', '5678567856'),
('Xavier', 'Lee', 'Pediatrics', '6789678967'),
('Yara', 'Walker', 'Plastic Surgery', '7890789078'),
('Zack', 'Hall', 'Psychiatry', '8901890189'),
('Aaron', 'Allen', 'Radiation Oncology', '9012901290'),
('Bella', 'Young', 'Rehabilitation Medicine', '0123012301'),
('Carlos', 'King', 'Sports Medicine', '1234123412'),
('Diana', 'Wright', 'Surgery', '2345234523');


select * from hospital.doctors;



----------------------------------------Billing Schema---------------------------------------------------------


create table billing.invoices (
    invoice_id serial primary key,
    patient_id int references hospital.patients(patient_id),
    invoice_date date not null,
    total_amount numeric(10, 2) not null,
    paid boolean default FALSE
);

select * from billing.invoices;


insert into billing.invoices (patient_id, invoice_date, total_amount, paid) values
(1, '2024-01-01', 500.00, FALSE),
(2, '2024-01-05', 750.00, TRUE),
(3, '2024-01-10', 300.00, FALSE),
(4, '2024-01-15', 900.00, TRUE),
(5, '2024-01-20', 450.00, FALSE),
(6, '2024-01-25', 1000.00, TRUE),
(7, '2024-01-30', 150.00, FALSE),
(8, '2024-02-04', 200.00, TRUE),
(9, '2024-02-09', 600.00, FALSE),
(10, '2024-02-14', 800.00, TRUE),
(11, '2024-02-19', 350.00, FALSE),
(12, '2024-02-24', 700.00, TRUE),
(13, '2024-03-01', 400.00, FALSE),
(14, '2024-03-06', 250.00, TRUE),
(15, '2024-03-11', 900.00, FALSE),
(16, '2024-03-16', 500.00, TRUE),
(17, '2024-03-21', 300.00, FALSE),
(18, '2024-03-26', 650.00, TRUE),
(19, '2024-03-31', 750.00, FALSE),
(20, '2024-04-05', 850.00, TRUE),
(21, '2024-04-10', 950.00, FALSE),
(22, '2024-04-15', 550.00, TRUE),
(23, '2024-04-20', 100.00, FALSE),
(24, '2024-04-25', 250.00, TRUE),
(25, '2024-04-30', 400.00, FALSE),
(26, '2024-05-05', 600.00, TRUE),
(27, '2024-05-10', 750.00, FALSE),
(28, '2024-05-15', 900.00, TRUE),
(29, '2024-05-20', 500.00, FALSE),
(30, '2024-05-25', 300.00, TRUE),
(31, '2024-05-30', 450.00, FALSE),
(32, '2024-06-04', 700.00, TRUE),
(33, '2024-06-09', 600.00, FALSE),
(34, '2024-06-14', 800.00, TRUE),
(35, '2024-06-19', 400.00, FALSE),
(36, '2024-06-24', 200.00, TRUE),
(37, '2024-06-29', 1000.00, FALSE),
(38, '2024-07-04', 150.00, TRUE),
(39, '2024-07-09', 300.00, FALSE),
(40, '2024-07-14', 900.00, TRUE),
(41, '2024-07-19', 500.00, FALSE),
(42, '2024-07-24', 700.00, TRUE),
(43, '2024-07-29', 350.00, FALSE),
(44, '2024-08-03', 650.00, TRUE),
(45, '2024-08-08', 800.00, FALSE),
(46, '2024-08-13', 950.00, TRUE),
(47, '2024-08-18', 550.00, FALSE),
(48, '2024-08-23', 250.00, TRUE),
(49, '2024-08-28', 100.00, FALSE),
(50, '2024-09-02', 400.00, TRUE),
(51, '2024-09-07', 600.00, FALSE),
(52, '2024-09-12', 750.00, TRUE),
(53, '2024-09-17', 900.00, FALSE),
(54, '2024-09-22', 500.00, TRUE),
(55, '2024-09-27', 300.00, FALSE),
(56, '2024-10-02', 450.00, TRUE),
(57, '2024-10-07', 700.00, FALSE),
(58, '2024-10-12', 600.00, TRUE),
(59, '2024-10-17', 800.00, FALSE),
(60, '2024-10-22', 400.00, TRUE),
(61, '2024-10-27', 200.00, FALSE),
(62, '2024-11-01', 1000.00, TRUE),
(63, '2024-11-06', 150.00, FALSE),
(64, '2024-11-11', 300.00, TRUE),
(65, '2024-11-16', 900.00, FALSE),
(66, '2024-11-21', 500.00, TRUE),
(67, '2024-11-26', 700.00, FALSE),
(68, '2024-12-01', 350.00, TRUE),
(69, '2024-12-06', 650.00, FALSE),
(70, '2024-12-11', 800.00, TRUE),
(71, '2024-12-16', 950.00, FALSE),
(72, '2024-12-21', 550.00, TRUE),
(73, '2024-12-26', 250.00, FALSE),
(74, '2024-12-31', 100.00, TRUE),
(75, '2025-01-05', 400.00, FALSE),
(76, '2025-01-10', 600.00, TRUE);


select * from billing.invoices;

---------------

create table billing.payments (
    payment_id serial primary key,
    invoice_id int references billing.invoices(invoice_id),
    payment_date date not null,
    amount_paid numeric(10, 2) not null
);

select * from billing.payments;


insert into billing.payments (invoice_id, payment_date, amount_paid) values
(1, '2024-01-05', 500.00),
(2, '2024-01-06', 750.00),
(3, '2024-01-15', 300.00),
(4, '2024-01-20', 900.00),
(5, '2024-01-25', 450.00),
(6, '2024-02-01', 1000.00),
(7, '2024-02-05', 150.00),
(8, '2024-02-09', 200.00),
(9, '2024-02-14', 600.00),
(10, '2024-02-19', 800.00),
(11, '2024-02-24', 350.00),
(12, '2024-03-01', 700.00),
(13, '2024-03-06', 400.00),
(14, '2024-03-10', 250.00),
(15, '2024-03-15', 900.00),
(16, '2024-03-20', 500.00),
(17, '2024-03-25', 300.00),
(18, '2024-03-30', 650.00),
(19, '2024-04-04', 750.00),
(20, '2024-04-09', 850.00),
(21, '2024-04-14', 950.00),
(22, '2024-04-19', 550.00),
(23, '2024-04-24', 100.00),
(24, '2024-04-29', 250.00),
(25, '2024-05-04', 400.00),
(26, '2024-05-09', 600.00),
(27, '2024-05-14', 750.00),
(28, '2024-05-19', 900.00),
(29, '2024-05-24', 500.00),
(30, '2024-05-29', 300.00),
(31, '2024-06-03', 450.00),
(32, '2024-06-08', 700.00),
(33, '2024-06-13', 600.00),
(34, '2024-06-18', 800.00),
(35, '2024-06-23', 400.00),
(36, '2024-06-28', 200.00),
(37, '2024-07-03', 1000.00),
(38, '2024-07-08', 150.00),
(39, '2024-07-13', 300.00),
(40, '2024-07-18', 900.00),
(41, '2024-07-23', 500.00),
(42, '2024-07-28', 700.00),
(43, '2024-08-02', 350.00),
(44, '2024-08-07', 650.00),
(45, '2024-08-12', 800.00),
(46, '2024-08-17', 950.00),
(47, '2024-08-22', 550.00),
(48, '2024-08-27', 250.00),
(49, '2024-09-01', 100.00),
(50, '2024-09-06', 400.00),
(51, '2024-09-11', 600.00),
(52, '2024-09-16', 750.00),
(53, '2024-09-21', 900.00),
(54, '2024-09-26', 500.00),
(55, '2024-10-01', 300.00),
(56, '2024-10-06', 450.00),
(57, '2024-10-11', 700.00),
(58, '2024-10-16', 600.00),
(59, '2024-10-21', 800.00),
(60, '2024-10-26', 400.00),
(61, '2024-10-31', 200.00),
(62, '2024-11-05', 1000.00),
(63, '2024-11-10', 150.00),
(64, '2024-11-15', 300.00),
(65, '2024-11-20', 900.00),
(66, '2024-11-25', 500.00),
(67, '2024-11-30', 700.00),
(68, '2024-12-05', 350.00),
(69, '2024-12-10', 650.00),
(70, '2024-12-15', 800.00),
(71, '2024-12-20', 950.00),
(72, '2024-12-25', 550.00),
(73, '2024-12-30', 250.00),
(74, '2025-01-04', 100.00),
(75, '2025-01-09', 400.00),
(76, '2025-01-14', 600.00);


select * from billing.payments;


---------------- Invoices and Related Patient Information---------------------------------

select 
	i.invoice_id,
	p.first_name,
	p.last_name,
	i.invoice_date,
	i.total_amount,
	i.paid
from billing.invoices i
inner join hospital.patients p 
on i.patient_id = p.patient_id;


--------To avoid prefixing schema names every time, you can set the search path.

set search_path to hospital, billing;
----Hospital Schema
select * from patients;
select * from doctors;
----Billing Schema
select * from invoices;
select * from payments;

