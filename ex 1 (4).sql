use raagavi;
create table course (coursenp varchar(3),course_desc varchar(30));
alter table course add coursetype char(1);
alter table course add semester_number int;
alter table course add hall_number varchar(4);
alter table course add facno varchar(40);
select* from course;