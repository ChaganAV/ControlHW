use humanfriends;
insert into animals_all (id_table,nickname,birthday,actions)
select 4, nickname, birthday, actions
from dogs;

insert into animals_all (id_table,nickname,birthday,actions)
select 5, nickname, birthday, actions
from cats;

insert into animals_all (id_table,nickname,birthday,actions)
select 3, nickname, birthday, actions
from hamsters;

insert into animals_all (id_table,nickname,birthday,actions)
select 7, nickname, birthday, actions
from horses;

insert into animals_all (id_table,nickname,birthday,actions)
select 8, nickname, birthday, actions
from donkeys;
select * from animals_all;
select * from table_list;
-- drop table table_list;
create table table_list(
	id INT primary key not null auto_increment,
    name varchar(20) not null,
    note varchar(50) not null
);