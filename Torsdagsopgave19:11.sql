USE sakila;
select * from actor;
select * from actor where last_name = "cage";
select * from actor where first_name != "zero" and first_name !="nick";
select * from actor where first_name in("NICK","JOHNNY","JAMES","MORGAN","WHOOPI"); 
select * from actor where actor_id >=50 and actor_id <=150;
select * from actor where first_name like "c%";
select * from actor order by first_name;
select * from actor order by last_name desc;
select count(*) from actor;
select count(distinct first_name) from actor;
-- select * from film_category;
insert into actor(first_name, last_name) values("Daniel", "Drobek");
insert into film_actor(actor_id, film_id) values (201,1),(201,2),(201,3),(201,4),(201,5);
UPDATE actor SET first_name ="brian", last_name = "nielsen" WHERE first_name = "Daniel" and last_name = "Drobek";
SET FOREIGN_KEY_CHECKS=0;
delete from actor where first_name in("brian") and last_name in ("nielsen");