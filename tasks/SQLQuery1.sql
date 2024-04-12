create database School
use School

create table Students(
[Id] int primary key identity(1,1),
[FullName] nvarchar(150) not null,
[Email] nvarchar(50) unique

)


insert into Students([FullName],[Email])
values ('Meryem Aliyeva','mariam@gmail.com'),
('Haci Ahmedov','haci@gmail.com'),
('Emil Abdullayev','emil@gmail.com'),
('Tofiq Nasibli','tofiq@gmail.com')

SELECT substring(Email, 1, CHARINDEX('@',Email)-1) from Students
SELECT substring(Email, CHARINDEX('@',Email)+1, len(Email)) from Students
