use humanfriends;
-- select * from pets;
insert into pets (kindname)
values("собака"),
		("кошка"),
        ("хомяк");

insert into dogs (nickname, birthday, actions)
	values ("Шарик","2015-04-03","гав-гав"),
		("Рекс","2017-03-23","р-р-р-гав"),
		("Лорд","2019-06-06","нужны вы больно"),
		("Дикий","2022-07-12","р-р-р-гав-гав-р-р-р"),
		("Быстрый","2020-08-09","");
        
insert into cats (nickname, birthday, actions)
	values ("Кис-кис","2015-04-03","мяу"),
		("Мурзик","2017-03-23","мяу-мяу"),
		("Шрек","2019-06-06","мур-р");
        
insert into hamsters (nickname, birthday)
	values ("Пуфик","2021-04-03"),
		("Милый","2020-03-23");
        
        