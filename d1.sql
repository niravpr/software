select * from employees;
alter table employees add column department_id int ;
select * from employees;

update employees set hire_date = date_format(hire_date,'%d-%b-%y');
select * from employees;
insert into employees values (100,'Steven','King','17-jul-87',24000,null,null,90);
alter table employees modify hire_date varchar(15) not null;
insert into employees values (100,'Steven','King','17-jul-87',24000,null,null,90);
select * from employees;
insert into employees values (100,'Steven','King','17-jul-87',24000,null,null,90);
insert into employees values (101,'nenna','kochhar','21-sep-89',17000,null,100,90);
insert into employees values (102,'lex','de haan','13-jan-93',17000,null,100,90);
insert into employees values (103,'alexander','hunold','3-jan-90',9000,null,102,60);
insert into employees values (104,'bruce','Emst','21-may-91',6000,null,103,60);
insert into employees values (107,'diana','lorentz','7-feb-99',4200,null,103,60);
insert into employees values (124,'kevin','mourgos','16-nov-99',5800,null,100,50);
insert into employees values (141,'trenna','rajs','17-oct-95',3500,null,124,50);
insert into employees values (142,'curtis','davies','29-jan-97',3100,null,124,50);
insert into employees values (143,'randall','matos','15-mar-98',2600,null,124,50);
insert into employees values (144,'peter','vargas','9-jul-98',2500,null,124,50);
insert into employees values (149,'eleni','zlotkey','29-jan-00',10500,0.2,100,80);
insert into employees values (174,'ellen','abel','11-mar-96',11000,0.4,149,80);
insert into employees values (176,'jonathon','taylor','24-mar-98',8600,0.5,149,80);
insert into employees values (178,'kimerely','grant','24-may-99',7000,0.1,149,null);
insert into employees values (200,'jennifer','whalen','17-sep-87',4400,null,101,10);
insert into employees values (201,'michael','hartstein','17-feb-96',13000,null,100,20);
insert into employees values (202,'pat','fay','17-aug-97',6000,null,201,20);
insert into employees values (205,'shelley','higgins','7-jun-94',12000,null,101,110);
insert into employees values (206,'william','giwtz','7-jun-94',8300,null,205,110);
select * from employees;
