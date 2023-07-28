use humanfriends;
create table dogs (
	id int primary key auto_increment not null,
    nickname varchar(20) not null,
    birthday date,
    actions varchar(20)
);
create table cats (
	id int primary key auto_increment not null,
    nickname varchar(20) not null,
    birthday date,
    actions varchar(20)
);
create table hamsters(
	id int primary key auto_increment not null,
    nickname varchar(20) not null,
    birthday date,
    actions varchar(20)
);




