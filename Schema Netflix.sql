drop table if exists netflix;

Create table Netflix(
	show_id varchar(6),
	type varchar(10),
	title varchar(150),
	director varchar(210),
	casts varchar(1000),
	country varchar(150),
	date_added varchar(50),
	release_year int,
	rating varchar(10),
	duration varchar(15),
	listed_in varchar(25),
	description varchar(260)
);

--Alter the datatype of a column
alter table netflix
alter column listed_in type varchar(100);