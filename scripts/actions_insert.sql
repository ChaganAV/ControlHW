use humanfriends;

insert into actions(name)
	values("бегает"),
		("говорит"),
        ("работает");
select * from dogs;
select * from dog_actions;        
insert into dog_actions(pid,description)
	values(1,"гавкает"),
		(2,"р-р-р-р-рычит");
insert into cat_actions(pid,description)
	values(2,"мяукает");
insert into donkey_actions(pid,description)
	values(1,"жернов крутит");
