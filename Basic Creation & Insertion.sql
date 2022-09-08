create table student (
roll char(8),
name varchar(20),
age int
);
insert into student value(
'19DIT195','Jyotiprakash Das',20
);
select * from student;
create table library(
roll char(8),
book_taken varchar(30),
total_fine int
);

insert into library values(
'19DIT195', 'none',0
);

select * from library;