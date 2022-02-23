--SQL_DDL
--Первая часть
--Создать таблицу employees
-- id. serial,  primary key,
-- employee_name. Varchar(50), not null
--Наполнить таблицу employee 70 строками.
 
create table employees(
 id serial primary key,
 employee_name varchar(50) not null
 );
 select *from employees; 

insert into employees(employee_name) 
values ('Roman'),
		('Andrey'),
		('Kate'),
		('Julia'),
		('Kostya'),
		('Denis'),
		('Arina'),
		('Diana'),
		('Tom'),
		('Tim'),
		('Alisa'),
		('Ira'),
		('Masha'),
		('Lena'),
		('Nastya'),
		('Eva'),
		('Dima'),
		('Lida'),
		('Vasya'),
		('Tanya'),
		('Sasha'),
		('Misha'),
		('Ilya'),
		('Kolya'),
		('Vanya'),
		('Kristina'),
		('Marina'),
		('Yura'),
		('Rita'),
		('Vasilisa'),
		('Toma'),
		('Ksyusha'),
		('Galya'),
		('Sergei'),
		('Volodya'),
		('Zhenya'),
		('Anna'),
		('Anya'),
		('Yasha'),
		('Valya'),
		('Arseniy'),
		('Arsen'),
		('Maksim'),
		('Anton'),
		('Mark'),
		('David'),
		('Abel'),
		('Alina'),
		('Luda'),
		('Yana'),
		('Olya'),
		('Alsou'),
		('Alla'),
		('Artem'),
		('Boris'),
		('Dorian'),
		('Vita'),
		('Valera'),
		('Dina'),
		('Zlata'),
		('Darya'),
		('Kira'),
		('Klim'),
		('Inga'),
		('Martin'),
		('Milana'),
		('Marat'),
		('Nazar'),
		('Oleg'),
		('Sofia');
	
--Таблица salary

--Создать таблицу salary
-- id. Serial  primary key,
-- monthly_salary. Int, not null
--Наполнить таблицу salary 15 строками:
-- 1000
-- 1100
-- 1200
-- 1300
-- 1400
-- 1500
-- 1600
-- 1700
-- 1800
-- 1900
-- 2000
-- 2100
-- 2200
-- 2300
-- 2400
-- 2500

create table salary(
	id serial primary key,
	monthly_salary int not null 
	);
	
select * from salary;

insert into salary (monthly_salary) 
	values (1000),
			(1100),
			(1200),
			(1300),
			(1400),
			(1500),
			(1600),
			(1700),
			(1800),
			(1900),
			(2000),
			(2100),
			(2200),
			(2300),
			(2400),
			(2500);