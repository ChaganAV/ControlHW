use humanfriends;
create table horses (
	id int primary key auto_increment not null,
    nickname varchar(20) not null,
    birthday date,
    actions varchar(20)
);
create table camels (
	id int primary key auto_increment not null,
    nickname varchar(20) not null,
    birthday date,
    actions varchar(20)
);
create table donkeys (
	id int primary key auto_increment not null,
    nickname varchar(20) not null,
    birthday date,
    actions varchar(20)
);