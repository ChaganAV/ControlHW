use humanfriends;
create table dog_actions(
	id int primary key auto_increment not null,
    pid int not null,
    description varchar(50) not null,
    foreign key (pid) references dogs (id)
    on delete restrict on update cascade
);
create table cat_actions(
	id int primary key auto_increment not null,
    pid int not null,
    description varchar(50) not null,
    foreign key (pid) references cats (id)
    on delete restrict on update cascade
);
create table hamster_actions(
	id int primary key auto_increment not null,
    pid int not null,
    description varchar(50) not null,
    foreign key (pid) references hamsters (id)
    on delete restrict on update cascade
);
-- select * from dogs;