create database vikas
use vikas
create  table student_tb1
(
stuid int primary key,
firstname varchar(30),
lastname varchar(30),
mobaile bigint,
branch varchar(10),
)
insert into student_tb1 values(2,'surjit','kumar','7809673263','css')
select *from student_tb1
delete from  student_tb1 where stuid=2
update student_tb1 set  firstname='jit' where stuid=1;
alter table student_tb1
add birthdatebatetime varchar(20),
    first_name varchar(30);
	alter table student_tb1
	drop column first_name;
	select *from student_tb1
	create table teacher_tb1
	(
	tchid int primary key ,
	fristname varchar(30),
	lastname varchar(50),
	mobaile bigint,
	sub varchar(70),
	course varchar(40),
	branch varchar(50),
)
select *from teacher_tb1
select *from student_tb1
