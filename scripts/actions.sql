use humanfriends;
create table camels_actions(
	id int primary key auto_increment not null,
    id_action int not null,
    description varchar(50) not null,
    foreign key (id) references camels (id_actions)
    on delete restrict on update cascade,
    foreign key (id_action) references actions (id)
    on delete restrict on update cascade
);
create table horse_actions(
	id int primary key auto_increment not null,
    id_action int not null,
    description varchar(50) not null,
    foreign key (id) references horses (id_actions)
    on delete restrict on update cascade,
    foreign key (id_action) references actions (id)
    on delete restrict on update cascade
);
create table donkey_actions(
	id int primary key auto_increment not null,
    id_action int not null,
    description varchar(50) not null,
    foreign key (id) references donkeys (id_actions)
    on delete restrict on update cascade,
    foreign key (id_action) references actions (id)
    on delete restrict on update cascade
);