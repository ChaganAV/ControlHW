use humanfriends;
create table horses (
	id int primary key auto_increment not null,
    nickname varchar(20) not null,
    birthday date,
    id_actions int,
    index (id_actions asc) visible
);
create table camels (
	id int primary key auto_increment not null,
    nickname varchar(20) not null,
    birthday date,
    id_actions int,
    index (id_actions asc) visible
);
create table donkeys (
	id int primary key auto_increment not null,
    nickname varchar(20) not null,
    birthday date,
    id_actions int,
    index (id_actions asc) visible
);