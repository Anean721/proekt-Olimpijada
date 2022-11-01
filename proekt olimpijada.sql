create table Countries(
id serial primary key,
Countryname varchar(255),
Continent varchar(255)
			);
create table SportCategories(
id serial primary key,
CategoryName varchar(255)

);
create table Sports(
id serial primary key,
SportName varchar(255),
isTeamSport bool,
isSummerSport bool,
CategoryId int,
foreign key(CategoryId) references SportCategories(id)
			);	
create table Disciplines(
id serial primary key,
DisciplineName varchar(255),
SportId int,
foreign key(SportId) references Sports(id)
			);				
create table Players(
id serial primary key,
Name varchar(255),
age int,
weight float,
disciplineId int,
countryId int, 
foreign key(countryId) references Countries(id),
foreign key(DisciplineId) references Disciplines(id)
				   );
create table Medals(
id serial primary key,
TypeMedal varchar(255),
DisciplineId int,
PlayerId int,
foreign key(PlayerId) references Players(id),
foreign key(DisciplineId) references Disciplines(id)		
			);	



  
				   

