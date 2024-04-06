--drop table Groups


--alter table Students
--add [Age] int

--alter table Students
--add [Address] nvarchar(250)

--alter table Students
--drop column [Address]

use CourseP418
EXEC sp_rename Stu,Students

EXEC sp_rename 'Stu,surname',lastname

insert into Students([Id],[Name],[lastname],[Age])
values(1,'Rufet','Nesibov',21)
      (2,'Nurlan','Musayev',21)
	  (3,'Ramin','Mahmudov',22)

select count(*) as [Student count] from Students

select * from Students where [Age] > 20 and [Age]<22

delete from Students where [Id] =1

UPDATE Students
SET [Age] = 30
where [Id] = 2



create table Employees(
   [Id] int primary key indentity(1,1),
   [Name] nvarchar(50),
   [Surname] nvarchar(50) not null,
   [Email] nvarchar(100) unique
)

drop table Employees





