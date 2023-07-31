use humanfriends;
create table dogs (
	id int primary key auto_increment not null,
    nickname varchar(20) not null,
    birthday date,
    id_actions int,
    index (id_actions asc) visible
);
create table cats (
	id int primary key auto_increment not null,
    nickname varchar(20) not null,
    birthday date,
    id_actions int,
    index (id_actions asc) visible
);
create table hamsters(
	id int primary key auto_increment not null,
    nickname varchar(20) not null,
    birthday date,
    id_actions int,
    index (id_actions asc) visible
);




