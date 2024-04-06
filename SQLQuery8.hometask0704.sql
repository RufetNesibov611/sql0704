create database Course418

use Course418

create table Teachers(

   [Id] int primary key identity(1,1),
   [Age] int,
   [Name] nvarchar(50) not null,
   [Surname] nvarchar(100) not null,
   [Email] nvarchar(300) unique,
)

create table Students(
   [Id] int primary key identity(1,1),
   [Age] int,
   [FullName] nvarchar(150) not null,
   [Address] nvarchar(150) not null,


)



insert into Teachers([Name],[Surname],[Email],[Age])
values ('Eldar','Qeribli','eldar@gmail.com',33),
       ('Elnar','Qedimli','elnar@gmail.com',35),
	   ('Elgun','Qeferli','elgun@gmail.com',23)
     select * from Teachers  

	 select * from Teachers where [Age] >30

	 select * from Teachers where [Email] like '%n%'

 
insert into Students([FullName],[Age],[Address])
values ('Rufet Nesibov',21,'QAZAX'),
       ('Nurlan Musayev',21,'QAZAX'),
	   ('Ramin Mahmudov',22,'BAKI')
	   select * from Students 

	   select Count(*) as [Student count] from Students

