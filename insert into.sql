
insert into Countries (Countryname, Continent) values ('Macedonia','Evropa');
insert into SportCategories (CategoryName) values ('Odbojka');
insert into Sports (SportName, isTeamSport, isSummerSport,CategoryId ) values ('Odbojka','true','true','1');
insert into Disciplines(DisciplineName, SportId ) values ('Odbojka','1');
insert into Players( Name , age, weight, disciplineId , countryId ) values ('Stefanov Stefan','25', '75', '1', '1');
insert into Medals(TypeMedal, DisciplineId,PlayerId) values ('gold','1', '1');	