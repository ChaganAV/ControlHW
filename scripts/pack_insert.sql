use humanfriends;
select * from packanimals;
insert into packanimals (kindname)
values("лошадь"),
		("верблюд"),
        ("осел");
        
insert into horses (nickname, birthday, actions)
	values ("Снежка","2010-05-03","красуется"),
		("Строгий","2014-02-23","бегает рысью"),
		("Дикий","2022-07-12","пашет"),
		("Быстрый","2020-08-09","всех обгоняет");
    
insert into camels (nickname, birthday, actions)
	values ("Тихий","2013-07-03","поклажу возит"),
		("Молчан","2013-01-13","плюется");
        
insert into donkeys (nickname, birthday, actions)
	values ("Ленивый","2013-05-02","жернов крутит"),
		("Упертый","2011-07-13","поклажу носит");
        