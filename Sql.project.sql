create database University;
use University;
create table Students(
student_id INT, 
primary key(student_id),
student_name VARCHAR(50),
student_age INT,
student_major VARCHAR(50));
insert into Students values(1,"Ragu",19,"ECE");
insert into Students values(2,"Raju",20,"CSE");
insert into Students values(3,"Ramu",19,"MEC");
insert into Students values(4,"Ragul",20,"EEE");
insert into Students values(5,"Sasi",21,"BME");
Select * from Students;
Select * from Students
where student_major="CSE";
Select * from Students
where student_age=(Select max(student_age) from Students);
Select * from Students;
update Students set student_major = 'CS' WHERE student_id = 2;
delete from Students where student_id=2;
