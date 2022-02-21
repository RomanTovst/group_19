--������� ��� ���� � ��� ������
select * from students;
--������� ���� ��������� � �������
select name from students;
--������� ������ Id �������������
select id from students;
--������� ������ ��� �������������
select "name"  from students; 
--������� ������ email �������������
select email  from students; 
--������� ��� � email �������������
select name, email  from students; 
--������� id, ���, email � ���� �������� �������������
select id, name, email, created_on  from students; 
--������� ������������� ��� password 12333
select name  from students where "password" ='12333';
--������� ������������� ������� ���� ������� 2021-03-26 00:00:00
select name  from students where created_on  ='2021-03-26 00:00:00';
--������� ������������� ��� � ����� ���� ����� ����
select name  from students where name like 'A���%';
--������� ������������� ��� � ����� � ����� ���� 8
select name  from students where name like '%8';
--������� ������������� ��� � ����� � ���� ����� �
select "name"  from students where name like '%a%';
--������� ������������� ������� ���� ������� 2021-07-12 00:00:00
select name from students where created_on ='2021-07-12 00:00:00';
--������� ������������� ������� ���� ������� 2021-07-12 00:00:00 � ����� ������ 1m313
select name from students where created_on ='2021-07-12 00:00:00' and password like '1m313';
--������� ������������� ������� ���� ������� 2021-07-12 00:00:00 � � ������� � ����� ���� ����� Andrey
select name from students where created_on ='2021-07-12 00:00:00' and name like 'Andrey%';
--������� ������������� ������� ���� ������� 2021-07-12 00:00:00 � � ������� � ����� ���� ����� 8
select name from students where created_on ='2021-07-12 00:00:00' and name like '%8%';
--������� ������������ � ������� id ����� 110
select "name"  from students where id =110;
--������� ������������ � ������� id ����� 153
select "name"  from students where id =153;
--������� ������������ � ������� id ����� 140
select "name"  from students where id =140;
--������� ������������ � ������� id ����� 130
select "name"  from students where id =130;
--������� ������������ � ������� id ������ 127 ��� ������ 188
select "name"  from students where id <127 or id >188;
--������� ������������ � ������� id ������ ���� ����� 137
select "name"  from students where id <=137;
--������� ������������ � ������� id ������ ���� ����� 137
select "name"  from students where id >=137;
--������� ������������ � ������� id ������ 180 �� ������ 190
select "name"  from students where id >180 and id <190;
--������� ������������ � ������� id ����� 180 � 190
select "name"  from students where id >=180 and id <=190;
--������� ������������� ��� password ����� 12333, 1m313, 123313
select name from students where password  ='12333' or  password like '1m313' or password like '123313';
--������� ������������� ��� created_on ����� 2020-10-03 00:00:00, 2021-05-19 00:00:00, 2021-03-26 00:00:00
select name from students where created_on ='2020-10-03 00:00:00' or created_on ='2021-05-19 00:00:00' or created_on ='2021-03-26 00:00:00';
--������� ����������� id 
select min(id) from students;
--������� ������������ id
select max(id) from students;
--������� ���������� �������������
select count(name)  from students; 
--������� id ������������, ���, ���� �������� ������������. ������������� �� ������� ����������� ���� ���������� �������������.
select id, name, created_on from students order by created_on;
select id, name, created_on from students order by created_on asc;
--������� id ������������, ���, ���� �������� ������������. ������������� �� ������� �������� ���� ���������� �������������.
select id, name, created_on from students order by created_on desc ;

--������� ��������� 5 ������������� 
select  * from students 
order by id asc 
limit 5;

--������� ������������� � ����� ������� ���� ����� 8 � � ������ ���� ����� 1
select * from students 
where name  like '%8%' and password like '%1%'; 

--������� ������������� � ����� ������� ������ 6 ����
select name
from students 
where LENGTH(name) <=5;


select * from students where date_part('year', created_on) = 2021 and date_part('month', created_on) >=10 ;

select count(name)  from students where name like ('%a%'); 
