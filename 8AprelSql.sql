CREATE DATABASE Course

use Course 

CREATE TABLE Users (
    [Id] int,
    [Name] nvarchar (255),
    [Surname] nvarchar (255),
	[age] int,
    [Email] nvarchar (255),
    [isDeleted] bit default 0
);

INSERT INTO Users (Id,Name,Surname,age,Email)
VALUES (1, 'Murad', 'Jafarov', 19, 'murad@gmail.com'),
(2, 'Musa', 'Afandiyev', 19, 'musa@gmail.com'),
(3, 'Novreste', 'Aslanzade', 25, 'novreste@gmail.com'),
(4, 'Nicat', 'Novruzzade', 21, 'nicat@gmail.com'),
(5, 'Cavid', 'Basirov', 30, 'cavid@gmail.com')




CREATE TABLE Educations (
    [Id] int,
    [Name] nvarchar (255)
);

INSERT INTO Educations (Id,Name)
VALUES (1, 'Murad'),
(2, 'Musa'),
(3, 'Novreste'),
(4, 'Nicat'),
(5, 'Cavid')





CREATE TABLE Teachers (
    [Id] int,
    [FullName] nvarchar (255),
	[age] int,
	[Email] nvarchar (255),
	[Address] nvarchar (255),
    isDeleted bit default 0
);



INSERT INTO Teachers (Id,FullName,age,Email,Address, isDeleted)
VALUES (1, 'Murad Jafarov', 19, 'murad@gmail.com', 'NZS', 0),
(2, 'Musa Afandiyev', 19, 'musa@gmail.com', 'Neftciler', 0),
(3, 'Novreste Aslanzade', 25, 'novreste@gmail.com', 'Nerimanov', 0),
(4, 'Nicat Novruzzade', 21, 'nicat@gmail.com', 'Xezerin yani', 0),
(5, 'Cavid Basirov', 30, 'cavid@gmail.com', 'Ehmedli', 0),
(6, 'Resul Hesenov', 70, 'resul@gmail.com', 'Ark', 0),
(7, 'Gultac Ceferov', 19, 'gultac@gmail.com', '28May', 1)





--Task1
select * from Users


--Task2
select * from Users where age < 20

--Task3
SELECT COUNT(*) FROM Users

--Task4
select [FullName], [age], [Address] from Teachers where isDeleted = 1


--Task5
select * from Teachers where age > 30









