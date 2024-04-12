create table TeacherStudents(
[Id] int primary key identity(1,1),
[TeacherId] int,
[StudentId] int,
foreign key (TeacherId) references Teachers(Id),
foreign key (StudentId) references Students(Id)
)

select * from TeacherStudents


select * from Countries co
inner join Cities ct
on co.Id = ct.CountryId



select ct.Name,co.Name from Countries co
inner join Cities ct
on co.Id = ct.CountryId




select co.Name,ct.Name from Countries co
left join Cities ct
on co.Id = ct.CountryId




select ct.Name,co.Name from Countries co
right join Cities ct
on co.Id = ct.CountryId




select co.Name,ct.Name from Countries co
full join Cities ct
on co.Id = ct.CountryId



select * from Students stu
inner join Cities ct
on ct.Id = stu.CityId


