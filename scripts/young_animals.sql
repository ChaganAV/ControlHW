use humanfriends;
-- молодые животные
create table young_animals
select id,nickname,birthday,actions,
	period_diff(cast(concat(year(current_date()),lpad(month(current_date()),2,'00')) as char),
	cast(concat(year(birthday),lpad(month(birthday),2,'00')) as char))as age_month
from dogs
having age_month >= 12 and age_month <36;
select id,nickname,birthday,actions,
	period_diff(cast(concat(year(current_date()),lpad(month(current_date()),2,'00')) as char),
	cast(concat(year(birthday),lpad(month(birthday),2,'00')) as char))as age_month
from cats
having age_month >= 12 and age_month <36
union
select id,nickname,birthday,actions,
	period_diff(cast(concat(year(current_date()),lpad(month(current_date()),2,'00')) as char),
	cast(concat(year(birthday),lpad(month(birthday),2,'00')) as char))as age_month
from hamsters
having age_month >= 12 and age_month <36
union
select id,nickname,birthday,actions,
	period_diff(cast(concat(year(current_date()),lpad(month(current_date()),2,'00')) as char),
	cast(concat(year(birthday),lpad(month(birthday),2,'00')) as char))as age_month
from horses
having age_month >= 12 and age_month <36
union
select id,nickname,birthday,actions,
	period_diff(cast(concat(year(current_date()),lpad(month(current_date()),2,'00')) as char),
	cast(concat(year(birthday),lpad(month(birthday),2,'00')) as char))as age_month
from donkeys
having age_month >= 12 and age_month <36;
select * from young_animals;