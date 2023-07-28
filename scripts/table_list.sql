use humanfriends;
select * from dogs;
create table animals_all(
	id int primary key not null auto_increment,
    id_table int,
    nickname varchar(20) not null,
    birthday date,
    actions varchar(30),
    index (id_table ASC) visible 
);
alter table animals_all add foreign key (id_table) references table_list (id);

select * from table_list;
insert into table_list (name,note)
values ("animals","животные"),
	("camels","верблюды"),
    ("hamsters","хомяки"),
    ("dogs","собаки"),
    ("cats","кошки"),
    ("horse_donkey","лошади и ослы"),
    ("horses","лошади"),
    ("donkeys","ослы"),
    ("packanimals","вьючные животные"),
    ("pets","домашние животные"),
    ("yound_animals","молодые животные"),
    ("animals_all","все животные");

    