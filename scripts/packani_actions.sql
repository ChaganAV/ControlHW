use humanfriends;
create table camels_actions(
	id int primary key auto_increment not null,
    pid int not null,
    description varchar(50) not null,
    foreign key (pid) references camels (id)
    on delete restrict on update cascade
);
create table horse_actions(
	id int primary key auto_increment not null,
    pid int not null,
    description varchar(50) not null,
    foreign key (pid) references horses (id)
    on delete restrict on update cascade
);
create table donkey_actions(
	id int primary key auto_increment not null,
    pid int not null,
    description varchar(50) not null,
    foreign key (pid) references donkeys (id)
    on delete restrict on update cascade
);