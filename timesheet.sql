create database timesheet;
use timesheet;

CREATE TABLE faculty (fid INT NOT NULL PRIMARY KEY AUTO_INCREMENT, fname VARCHAR(25),
dob DATE, hiredate DATE, salary DECIMAL(9,2),mobno varchar(10), gender varchar(5),
 email varchar(30), subjectname varchar(20), exp decimal(9,2));
 
 CREATE TABLE subjects(sid INT NOT NULL PRIMARY KEY AUTO_INCREMENT, subjectname varchar(25) UNIQUE,fid INT ,
 CONSTRAINT fid_fk FOREIGN KEY(fid) references FACULTY(fid));
 
CREATE TABLE student(rollno INT NOT NULL PRIMARY KEY auto_increment,sname VARCHAR(30),dob DATE, gender VARCHAR(5),
mobno VARCHAR(20), grade varchar(5), cname VARCHAR(30),
CONSTRAINT cname_fk1 FOREIGN KEY(cname) references COURSE(cname));

CREATE TABLE course(cid INT NOT NULL PRIMARY KEY AUTO_INCREMENT, cname VARCHAR(30) unique, fees DECIMAL(9,2), sid INT,
CONSTRAINT sid_fk FOREIGN KEY(sid) references SUBJECTS(sid));

CREATE TABLE facultyTimeSheet(fid INT, task VARCHAR(30),timespent TIME , date1 DATE,
CONSTRAINT fid_fk1 FOREIGN KEY(fid) references FACULTY(fid));
drop table facultyTimeSheet;
CREATE TABLE faculty_student(fid INT ,rollno INT,
CONSTRAINT fid_fk2 FOREIGN KEY(fid) references FACULTY(fid),
CONSTRAINT rollno_fk2 FOREIGN KEY(rollno) references STUDENT(rollno));

CREATE TABLE studentTimeSheet(rollno INT,task VARCHAR(30),timespent TIME , date1 DATE,
CONSTRAINT rollno_fk3 FOREIGN KEY(rollno) references STUDENT(rollno));

insert into faculty values(1,"Vibhavari", "1991-10-12","2015-05-11","50000","9823744412","F","vibhavari@gmail.com","Core Java",10);
insert into faculty(fname,
dob, hiredate, salary ,mobno, gender,
email, subjectname , exp ) values("Rupali", "1993-09-22","2014-03-05","55000","9899554112","F","rupali123@gmail.com","Data Structure",13);
 
 
insert into faculty(fname,
dob, hiredate, salary ,mobno, gender,
email, subjectname , exp ) values("Amit", "1980-09-12","2010-10-05","60000","7799554112","M","amitpatil@gmail.com","Advance Java",20);

insert into student values(1,"Namita", "2000-12-08","F","9827563218","B","DAC");

insert into student (sname,dob, gender,
mobno, grade , cname) values("Manisha", "1994-16-04","F","9845567658","B","DBDA");

insert into student (sname,dob, gender,
mobno, grade , cname) values("Omkar", "1998-25-06","M","8162598742","C","DITIS");

insert into student (sname,dob, gender,
mobno, grade , cname) values("Tejaswi", "1999-11-09","F","7425689321","A","DAC");

insert into student (sname,dob, gender,
mobno, grade , cname) values("Maheshwari", "2001-06-24","F","7896541232","A","DMC");

insert into student (sname,dob, gender,
mobno, grade , cname) values("Sagar", "1996-10-16","M","852641795","A","DBDA");

insert into course values();






