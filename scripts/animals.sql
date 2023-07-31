use humanfriends;

create table animals(
	id INT auto_increment NOT NULL,
    kindname varchar(20) NOT NULL,
    PRIMARY KEY (id)
);
create table pets(
	id INT auto_increment NOT NULL,
    kindname varchar(20) NOT NULL,
    PRIMARY KEY (id)
);
create table packanimals(
	id INT auto_increment PRIMARY KEY NOT NULL,
    kindname varchar(20) NOT NULL
);
create table actions(
	id INT primary key not null auto_increment,
    name varchar(30) not null
);
create table table_list(
	id INT primary key not null auto_increment,
    name varchar(20) not null,
    note varchar(50) not null
);
