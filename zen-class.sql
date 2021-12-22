-- creating student-info
create database zenclass;
use zenclass;

CREATE TABLE Student_Info (   
    id integer primary key,
    Student_Name text,
    Phone_Number integer,
    Email text,
    Batch text,
    Qualification text
);     
alter table Student_Info modify Phone_Number bigint;
alter table student_info add course varchar(255) default "Full Stack";
insert into Student_Info(id, Student_Name ,Phone_Number,Email,Batch,Qualification)   
values(1,"Mega Arasan",9874653210,"mega@yahoo.com","b28","B.E-CSE");   
insert into Student_Info(id, Student_Name ,Phone_Number,Email,Batch,Qualification)   
values(2,"Karthick",7895461023,"karthi@yahoo.com","b28","B.E-MECH");   
insert into Student_Info(id, Student_Name ,Phone_Number,Email,Batch,Qualification)   
values(3,"Manokaran",8050209031,"mano@yahoo.com","b28","B.E-CSE");   
insert into Student_Info(id, Student_Name ,Phone_Number,Email,Batch,Qualification)   
values(4,"Raghav",9865653012,"raghav@yahoo.com","b28","B.E-ECE");   
insert into Student_Info(id, Student_Name ,Phone_Number,Email,Batch,Qualification)   
values(5,"Rakesh",8025053210,"rakhesh@yahoo.com","b28","B.E-CIVIL");   
select * from student_info;

-- creating Mentor info
use zenclass;

CREATE TABLE Mentor_Info (   
    id integer primary key,
    Mentor_Name text,
    Phone_Number bigint,
    Email text,
    Teaching text,
    Specialisation text
);     
insert into Mentor_Info(id,Mentor_Name ,Phone_Number,Email,Teaching,Specialisation)
values(1,"Raghav",9032187465,"raghav@yahoo.com","Full Stack","Web Development");
insert into Mentor_Info(id,Mentor_Name ,Phone_Number,Email,Teaching,Specialisation)
values(2,"Mohan",8796352014,"mohan@yahoo.com","Back End Development","Web Development");
insert into Mentor_Info(id,Mentor_Name ,Phone_Number,Email,Teaching,Specialisation)
values(3,"Mariappan",7895643012,"mari@gmail.com","MONGO DB","Database");
insert into Mentor_Info(id,Mentor_Name ,Phone_Number,Email,Teaching,Specialisation)
values(4,"lavish",9068587465,"lavish@yahoo.com","Javascript","Web Development");
insert into Mentor_Info(id,Mentor_Name ,Phone_Number,Email,Teaching,Specialisation)
values(5,"karthick",9685230147,"karthi@yahoo.com","React","Web Development");

select * from Mentor_info;

-- creating table of Topics schedule
use zenclass;
create table class_schedule(Day int,Topic text);
alter table class_schedule add Mentor varchar(255) default "Raghav Kumar";
alter table class_schedule add Time varchar(255) default "2.00PM-5.00PM";
INSERT INTO class_schedule(Day,Topic) VALUES(1,"Introduction to Browser & web"),(2,"Request & Response cycle"),
 (3,"JS array & objects"),(4,"What is XMLHTTP Request? & scope"),(5,"Functions"),(6,"Functions recap"),(7,"ES5 vs ES6"),
 (8,"OOP"),(9,"MRF Array Method"),(10,"Complete Recap"),(11,"HTML"), (12,"HTML recap CSS"), (13,"CSS"), (14,"CSS"),
 (15,"Responsive web design"),(16,"Bootstrap design demo"),(17,"DOM"),(18,"Document vs Window"),(19,"Recap of Topics"),
 (20,"Recap of Topics"),(21,"Callback"),(22,"Promise"),(23,"Fetch Api"),(24,"Promise_fetch - request info & request init"),
 (25,"Recap of Topics"),(26,"REACT"),(27,"React hooks & states"),(28,"React components"),(29,"React router"),
 (30,"recap with previous day topics"),(31,"Context API"),(32,"recap with previous day topics"),(33,"AXIOS"),
 (34,"formik in react"),(35,"practice with formik & recap"),(36,"Database - MySQL"),(37,"Database - MySQL"),
 (38,"Database - MongoDB"),(39,"MongoDB"),(40,"Nodejs"),(41,"Nodejs & Expressjs"),(42,"Node & mongo DB connectivity"),
 (43,"Nodejs deployment" ), (44,"Authentication"), (45,"JWT");

select * from class_schedule;