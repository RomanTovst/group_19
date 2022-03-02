create table salary(
id serial primary key,
monthly_salary int not null
);

 

create  table roles(
id serial primary key,
role_title varchar(50) unique not null
);

create table roles_salary(
	id serial  primary key,
	id_role int not null,
	id_salary int not null,
	foreign key (id_role)
		references roles(id),  
	foreign key (id_salary)
		references salary(id)
);

select  * from salary ;	
select  * from roles;
select * from roles_salary  ;

insert  into salary(monthly_salary)
values  (1450),
		(1000),
		(2000),
		(2200),
		(2400),
		(2600),
		(2800),
		(2900),
		(1500),
		(1200),
		(1400),
		(1600);

	insert  into salary(id, monthly_salary)
values (default, 1450),
		(default, 1650),
		(default, 1850),
		(default, 2050),
		(default, 2250),
		(default, 2450);

insert  into roles(role_title)
values ('QA_Engineer_junior'),
		('QA_Engineer_middle'),
		('QA_Engineer_senior'),
		('QA_Engineer_automation_junior'),
		('QA_Engineer_automation_middle'),
		('QA_Engineer_automation_senior'),
		('Java_developer_junior'),
		('Java_developer_middle'),
		('Java_developer_senior'),
		('Python_developer_junior'),
		('Python_developer_middle'),
		('Python_developer_senior'),
		('Manager'),
		('Designer'),
	('HR');



insert  into roles_salary(id_role, id_salary)
values (1, 4),
		(2, 3),
		(3, 6),
		(4, 1),
		(5, 2),
		(6, 9),
		(7, 7),
		(8, 6),
		(9, 8);
	
select  * from salary ;	
select * from roles_salary  ;
select  * from roles;

alter table  roles 
add column parking  int;

alter  table  roles 
rename column parling to taxi; 

alter table  roles 
drop column  taxi;

alter  table roles 
alter  column parking  type varchar (30) using parking::varchar (30);

alter  table roles 
alter  column parking  type int using parking::integer;


update roles 
set role_title = 'HR_Business_partner'
where id = 15;