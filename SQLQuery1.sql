create table employees (ID Int,Department varchar(20),Name varchar(20),address varchar(20),salary Int);
Insert into employees (ID,Department,Name,address,salary) values (1,'cse','raghu','hyderabad',20000);
insert into employees values (2,'it','suresh','nizambad',10000);
insert into employees values (3,'eee','sai','rci',30000);
insert into employees values (4,'ece','sumanth','kondapur',40000);
insert into employees values (5,'mech','praveen','narayanket',50000);
insert into employees values (6,' ','nayak','ameerpet',' ');
update employees set address='maheshwaram' where id = '3';
update employees set name='rajesh' where salary='10000';
select top 3 * from employees;
select count (*) department from employees;
select employees.salary,student.age from employees right join student on employees.id=student.id order by employees.salary;
select s.age,s.name,e.department from student as s,employees as e where s.address='hyderabad' and s.department=e.Department;
select employees.salary,student.age from employees inner join student on employees.id=student.id;
select employees.Name,student.address from employees inner join student on employees.department=student.department;
select e.address,e.name,s.age from employees AS e,student AS s where e.Name='suresh' AND e.id=s.id; 
select * from employees;
select distinct salary from employees;
select * from employees where department='eee';
select * from employees where name='sai' or address='hyderabad';
select * from employees where address='kondapur' and salary='40000';
select * from employees order by 'name';
select * from employees order by 'salary' desc;
select * from employees order by 'address','salary';
select * from employees order by 'id' ASC,'salary' DESC;

select * from employees order by 'salary';
select * from employees where address='kondapur' and (salary='40000' or salary='30000');

create table student (ID int,department varchar(30),name varchar(25),age int,address varchar(30));
insert into student values (1,'computers','praneeth',26,'hyderabad');
insert into student values (2,'electric','dinesh',25,'lb nagar');
insert into student values (3,'edi','avinash',24,'chempapet');
insert into student values (4,'pega','saketh',24,'is sadhan');
insert into student values (5,' ','vamshi',25,'dilsukhnagar');
insert into student values (6,',','pretham',29,',');
select * from student;
select student.address,employees.name from student full outer join employees on student.department=employees.Department;
select employees.department,student.name from student left join employees on student.id=employees.id order by employees.Department;

select * from student where name='avinash';
select * from student where name='vamshi' and age ='25';
select * from student where name='vamshi' or age ='25';
select * from student order by 'name';
select * from student order by 'id' desc;
delete from student where name='karthik';

