create table tblemployee(id int NULL,name varchar(30),gender varchar(30),salary int NULL,departmentid int NULL)
alter table tblemployee 


drop table tblemployee

select *from
 tblemployee;where salary=4500;

 select name,gender,salary,departmentname
  from tblemployee
   join tbldepartment
    on tblemployee.departmentid=tbldepartment.ID;

	select * from tblemployee;
	select * from tbldepartment;

 

insert into tblemployee values (1,'suresh','male',4000,1);
insert into tblemployee values (2,'ramya','female',3000,3);
insert into tblemployee values (3,'john','male',3500,1);
insert into tblemployee values (4,'sam','male',4500,2);
insert into tblemployee values (5,'todd','male',2800,2);
insert into tblemployee values (6,'enn','male',7000,1);
insert into tblemployee values (7,'sara','female',4800,3);
insert into tblemployee values (8,'jhanavi','female',5500,1);
insert into tblemployee values (9,'james','male',6500,Null);
insert into tblemployee values (10,'russel','male',8800,NULL);

select * from tblemployee;
select * from tbldepartment;

create table tbldepartment (ID int null,departmentname varchar(20),location varchar(30),departmenthead varchar(30));
insert into tbldepartment values (1,'IT','london','fick');
insert into tbldepartment values (2,'Paypal','delhi','fon');
insert into tbldepartment values (3,'HR','New York','Charle');
insert into tbldepartment values (4,'other department','sydney','cendale');

select name,gender,salary,departmentname from tblemployee inner join tbldepartment on tblemployee.departmentid =tbldepartment.ID

select * from tblemployee;
select * from tbldepartment;

select name,gender,salary,departmentname from tblemployee right join tbldepartment on tblemployee.departmentid=tbldepartment.ID

select name,gender,salary,departmentname from tblemployee full join tbldepartment on tblemployee.departmentid=tbldepartment.ID


select name,gender,salary,departmentname from tblemployee left join tbldepartment on tblemployee.departmentid=tbldepartment.ID















