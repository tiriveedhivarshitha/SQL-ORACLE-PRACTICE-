select *from tab;
desc customer;
insert into customer values(&customer_id,'&customer_name',&phone_number,'&ordered_product');
delete from customer 
where phone_number=756909; 
select * from customer;
select customer_name from customer where phone_number=733062;
insert into customer(phone_number,ordered_product,customer_id, customer_name) values(&phone_number, '&ordered_product',&customer_id, '&customer_name');
select *from customer;
select *from student;
desc student;
alter table student add nume int;
insert into student(nume) values(56) where sid=23;
select *from customer;
select *from info;
truncate table info;
select *from info;
select *from info where age>40;
select rno alias_1, sname alias_2 from info;
--select customer_id as reference_number 
truncate table info;
ALTER TABLE info DROP COLUMN age;
desc info;
alter table info add sname_2 varchar(20);
insert into info values('&sname','&sname_2');
select *from info;
select sname || sname_2 from info;
select *from info;
select *from dual;
insert into dual values('leela');
select *from customer;
truncate table customer;
alter table customer add amount int;
insert into customer values(&customer_id,'&customer_name',&phone_number,'&ordered_product',&amount);
select 'Leela' as col1,'bhavya' as col2,'ratna' as col3,'venky' as saras from krishna;--from infowhere last_name=saraswathi;
select 'Leela' as col1,'bhavya' as col2,'ratna' as col3,'venky' as saras from dual;
select amount+10 as amount+tax from customer;
select *from customer;
select customer_name,phone_number from customer where rownum<3;
select *from customer;
select customer_name,phone_number from customer where rownum<3;
select amount+10 as amount+tax from customer;
insert into customer values(&customer_id,'&customer_name',&phone_number,'&ordered_product',&amount);
select abs(amount) as absolute_value from customer where customer_name='ravi';
select sign(amount) as signofleelas_amount from customer where customer_name='leela'; 
select abs(-5) from dual;
select sign(-12) as signing;
select *from dual;
alter table dual add numbering int;
insert into dual values(&dummy);
select 'leela' ,23,'tables',4000 from dual;
select abs(amount) from customer;
select customer_name,abs(amount) from customer where customer_name='ravi';
SELECT 
    customer_name,
    CASE 
        WHEN customer_name = 'ravi' THEN ABS(amount)
        ELSE NULL
    END AS ravi_amount
FROM customer;
select amount, mod(amount,2) as remainder from customer;
select customer_name, amount as even_amount from customer where mod(amount,2)=0;
select *from info;
truncate table info;
alter table info add amount int;
--insert into info values('&amount);
select *from student;
drop table student;
create table student(sname varchar(20), chem_marks int, phy_marks int, maths_marks int, total_marks int);
insert into student values('&sname', &chem_marks,&phy_marks,&maths_marks,&total_marks);
select sname,total_marks from student where sign(total_marks)=-1;
select floor(15.7) from dual;
select round(15.5) from dual;
select rem(10,3) from dual;
select WIDTH_BUCKET(7, 0, 10, 5) from dual;
SELECT WIDTH_BUCKET(7, 1, 10, 1) FROM dual;
select *from customer;
select customer_name,ordered_product from customer where=
(select max(amount) from customer) as maxamount;
select  *from customer where amount < any (select phone_number from customer);
select *from customer where amount< phone_number;
select *from customer where phone_number >=all(select phone_number from customer where phone_number>100)and customer_id>500;
select *from student;
select *from info;
select *from customer;
insert into info values('&sname','&sname_2',&amount);
select *from customer where age=max(age);
select customer_name, amount+10 total_amount from customer where amount>500;
select  customer_name, phone_number,amount from customer where 500 in (select amount from customer where amount<=500);
select *from customer;
select *from info;
select *from student;
--insert into customer values(
select select *from tab;
desc customer;
insert into customer values(&customer_id,'&customer_name',&phone_number,'&ordered_product');
delete from customer 
where phone_number=756909; 
select * from customer;
select customer_name from customer where phone_number=733062;
insert into customer(phone_number,ordered_product,customer_id, customer_name) values(&phone_number, '&ordered_product',&customer_id, '&customer_name');
select *from customer;
select *from student;
desc student;
alter table student add nume int;
insert into student(nume) values(56) where sid=23;
select *from customer;
select *from info;
truncate table info;
select *from info;
select *from info where age>40;
select rno alias_1, sname alias_2 from info;
--select customer_id as reference_number 
truncate table info;
ALTER TABLE info DROP COLUMN age;
desc info;
alter table info add sname_2 varchar(20);
insert into info values('&sname','&sname_2');
select *from info;
select sname || sname_2 from info;
select *from info;
select *from dual;
insert into dual values('leela');
select *from customer;
truncate table customer;
alter table customer add amount int;
insert into customer values(&customer_id,'&customer_name',&phone_number,'&ordered_product',&amount);
select 'Leela' as col1,'bhavya' as col2,'ratna' as col3,'venky' as saras from krishna;--from infowhere last_name=saraswathi;
select 'Leela' as col1,'bhavya' as col2,'ratna' as col3,'venky' as saras from dual;
select amount+10 as amount+tax from customer;
select *from customer;
select customer_name,phone_number from customer where rownum<3;
select *from customer;
select customer_name,phone_number from customer where rownum<3;
select amount+10 as amount+tax from customer;
insert into customer values(&customer_id,'&customer_name',&phone_number,'&ordered_product',&amount);
select abs(amount) as absolute_value from customer where customer_name='ravi';
select sign(amount) as signofleelas_amount from customer where customer_name='leela'; 
select abs(-5) from dual;
select sign(-12) as signing;
select *from dual;
alter table dual add numbering int;
insert into dual values(&dummy);
select 'leela' ,23,'tables',4000 from dual;
select abs(amount) from customer;
select customer_name,abs(amount) from customer where customer_name='ravi';
SELECT 
    customer_name,
    CASE 
        WHEN customer_name = 'ravi' THEN ABS(amount)
        ELSE NULL
    END AS ravi_amount
FROM customer;
select amount, mod(amount,2) as remainder from customer;
select customer_name, amount as even_amount from customer where mod(amount,2)=0;
select *from info;
truncate table info;
alter table info add amount int;
--insert into info values('&amount);
select *from student;
drop table student;
create table student(sname varchar(20), chem_marks int, phy_marks int, maths_marks int, total_marks int);
insert into student values('&sname', &chem_marks,&phy_marks,&maths_marks,&total_marks);
select sname,total_marks from student where sign(total_marks)=-1;
select floor(15.7) from dual;
select round(15.5) from dual;
select rem(10,3) from dual;
select WIDTH_BUCKET(7, 0, 10, 5) from dual;
SELECT WIDTH_BUCKET(7, 1, 10, 1) FROM dual;
select *from customer;
select customer_name,ordered_product from customer where=
(select max(amount) from customer) as maxamount;
select  *from customer where amount < any (select phone_number from customer);
select *from customer where amount< phone_number;
select *from customer where phone_number >=all(select phone_number from customer where phone_number>100)and customer_id>500;
select *from student;
select *from info;
select *from customer;
insert into info values('&sname','&sname_2',&amount);
select *from customer where age=max(age);
select customer_name, amount+10 total_amount from customer where amount>500;
select  customer_name, phone_number,amount from customer where 500 in (select amount from customer where amount<=500);

 select *from tab;
desc customer;
insert into customer values(&customer_id,'&customer_name',&phone_number,'&ordered_product');
delete from customer 
where phone_number=756909; 
select * from customer;
select customer_name from customer where phone_number=733062;
insert into customer(phone_number,ordered_product,customer_id, customer_name) values(&phone_number, '&ordered_product',&customer_id, '&customer_name');
select *from customer;
select *from student;
desc student;
alter table student add nume int;
insert into student(nume) values(56) where sid=23;
select *from customer;
select *from info;
truncate table info;
select *from info;
select *from info where age>40;
select rno alias_1, sname alias_2 from info;
--select customer_id as reference_number 
truncate table info;
ALTER TABLE info DROP COLUMN age;
desc info;
alter table info add sname_2 varchar(20);
insert into info values('&sname','&sname_2');
select *from info;
select sname || sname_2 from info;
select *from info;
select *from dual;
insert into dual values('leela');
select *from customer;
truncate table customer;
alter table customer add amount int;
insert into customer values(&customer_id,'&customer_name',&phone_number,'&ordered_product',&amount);
select 'Leela' as col1,'bhavya' as col2,'ratna' as col3,'venky' as saras from krishna;--here you have to use dual table because dual is a dummy table provided by oracle
select 'Leela' as col1,'bhavya' as col2,'ratna' as col3,'venky' as saras from dual;
select amount+10 as amount+tax from customer;
select *from customer;
select customer_name,phone_number from customer where rownum<3;
select *from customer;
select customer_name,phone_number from customer where rownum<3;
select amount+10 as amount+tax from customer;
insert into customer values(&customer_id,'&customer_name',&phone_number,'&ordered_product',&amount);
select abs(amount) as absolute_value from customer where customer_name='ravi';
select sign(amount) as signofleelas_amount from customer where customer_name='leela'; 
select abs(-5) from dual;
select sign(-12) as signing;
select *from dual;
alter table dual add numbering int;
insert into dual values(&dummy);
select 'leela' ,23,'tables',4000 from dual;
select abs(amount) from customer;
select customer_name,abs(amount) from customer where customer_name='ravi';
SELECT 
    customer_name,
    CASE 
        WHEN customer_name = 'ravi' THEN ABS(amount)
        ELSE NULL
    END AS ravi_amount
FROM customer;
select amount, mod(amount,2) as remainder from customer;
select customer_name, amount as even_amount from customer where mod(amount,2)=0;
select *from info;
truncate table info;
alter table info add amount int;
--insert into info values('&amount);
select *from student;
drop table student;
create table student(sname varchar(20), chem_marks int, phy_marks int, maths_marks int, total_marks int);
insert into student values('&sname', &chem_marks,&phy_marks,&maths_marks,&total_marks);
select sname,total_marks from student where sign(total_marks)=-1;
select floor(15.7) from dual;
select round(15.5) from dual;
select rem(10,3) from dual;
select WIDTH_BUCKET(7, 0, 10, 5) from dual;
SELECT WIDTH_BUCKET(7, 1, 10, 1) FROM dual;
select *from customer;
select customer_name,ordered_product from customer where=
(select max(amount) from customer) as maxamount;
select  *from customer where amount < any (select phone_number from customer);
select *from customer where amount< phone_number;
select *from customer where phone_number >=all(select phone_number from customer where phone_number>100)and customer_id>500;
select *from student;
select *from info;
select *from customer;
insert into info values('&sname','&sname_2',&amount);
select *from customer where age=max(age);
select customer_name, amount+10 total_amount from customer where amount>500;
select  customer_name, phone_number,amount from customer where 500 in (select amount from customer where amount<=500);
select customer_name,customer_id from customer having amount>avg(amount);
select customer_name,customer_id,amount from customer where amount<(select avg(amount) from customer);
select avg(amount) as average_amount from customer;
select ordered_product,sum(amount) from customer group by ordered_product;
select *from customer;
select amount from customer where rownum<4 order by amount desc;
select customer_name,phone_number from customer where rownum<3;
insert all
       into customer(759,'vineela',456963,'discipline',123)
       into customer (153,'sumaya',963654,'mouse',339)
       select *from dual;
create table table_(dob date);
insert into table_ values(TO_DATE('1999-october-15','yyyy-mm-dd'));
select dob from table_;
select *from table_;
select dob,to_char(dob,'month-day-year') as m_d_y from table_;
insert into customer(customer_name,customer_id,phone_number)values('pragya',101,897830);
insert into customer values('&customer_name',&customer_id,&phone_number);
select *from customer;
select ordered_product, sum(amount) as total from customer group by ordered_product;
select ordered_product from customer where ordered_product='LAPTOP';
ALTER TABLE table_name
ADD CONSTRAINT constraint_name PRIMARY KEY (column_name);
alter table customer add constraint constraint_name primary key customer_id;
select *from tab;
drop table student;
insert into customer values(&customet_id,'&customer_name',&phone_number,'&ordered_product',&amount);
alter table customer add constraint new_const primary key(customer_id);
drop table customer;
create table customer(customer_id int primary key,email_id varchar(20) unique, customer_name varchar(30) not null, ordered_product
select *from customer;
select *from orders;
select customer.customer_name,orders.order_id, customer.amount
from customer cross join orders
/*on customer.customer_id=orders.customer_id*/;
select *from customer;
select *from orders;
delete from customer where customer_name='krishna';
insert into customer values(&customer_id,'&customer_email','&customer_name',&phone_number,'&ordered_product',&amount);
desc customer;
delete from customer where customer_name='alice';
desc orders;
insert into orders(customer_id,order_id,order_date,customer_city) values(&customer_id,&order_id, to_date('&order_date','yyyy-mm-dd'), '&customer_city');
select customer.customer_name,customer.ordered_product,orders.order_id
from customer inner join orders 
on customer.customer_id=orders.customer_id;
select *from customer;
desc orders;
select *from orders;
insert into orders/*(customer_id,order_id,order_date,customer_city)*/
                   values(&customer_id,&order_id, to_date('&order_date','yyyy-mm-dd'), '&customer_city',&discount);
SELECT column_name, constraint_name, constraint_type, table_name
FROM user_constraints
WHERE table_name = 'CUSTOMER';

SELECT constraint_name, constraint_type, table_name
FROM user_constraints
WHERE table_name = 'CUSTOMER';
alter table info add marks int;
select *from info;
alter table info drop(marks,amount);
select *from tab;
drop (table_ , table__);
select *from customer;
select *from orders;
alter table customer rename(customer_email,order_product) to (customer_emailid,ordered_product);
alter table  customer rename to customers;
describe  orders;
describe customer;
rename customers to customer;
rename column order_id to orders_id from orders;
alter table customer modify customer_name varchar(70);
select amount,amount+100 as tatal_amount from customer; -- where amount>500 (select amount+10 from customer);  
P = Primary Key
R = Foreign Key
U = Unique
C = Check
V = View check constraint
select *from customer where rownum<3


select * from table(dbms_xplan.display_cursor(sql_id=>'null', format=>'ALLSTATS LAST'));
select *from customer order by amount asc;
select *, abs(amount) as p_val from customer;

select *from customer where total_amount>500 in(UPDATE customer
SET amount = amount + 100 as total_amount);
select *from customer where mod(amount,2)=0;
select *from customer;
select round(15.679,2) from dual;
select customer_name from customer where amount=max(amount);
select *from orders;
select *from customer;
select orders.customer_city, customer.ordered_product
from customer inner join orders
on customer.customer_id=orders.customer_id;

select *from customer where phone_number >=all(select phone_number from customer where phone_number>100 and customer_id<500);
select *from customer where amount>= any(select customer_id from orders);
select avg(Amount) from customer;

select *from customer where (customer_id,customer_name) in(select customer_id,customer_name from customer);
select *from customer where customer_id in(select customer_id from orders);
select *from customer;
select *from orders;

select c.*,o.*
from customer c join orders o
on c.customer_id=o.customer_id;

insert into customer values(&customer_id,'&customer_email','&customer_name','&phone_number','&ordered_product',&amount);
select name from customer where id not in(select customer_id);
select max(amount) as maximum_amount from customer;

select c.customer_name,o.order_id
from customer c cross join orders o
on c.customer_id=o.customer_id;

desc customer;

create table tabe(roll_no int, sname varchar(20) not null, marks int, constraint p_k primary key(roll_no),
                                                                     constraint u_m unique(marks));
                                                             
                                                             
  CREATE TABLE students (
  roll_no INT,
  sname VARCHAR2(20),
  marks INT,
  CONSTRAINT p_k PRIMARY KEY (roll_no),
  CONSTRAINT u_m UNIQUE (marks),
  CONSTRAINT chk_marks CHECK (marks BETWEEN 0 AND 100)
);
                                                           
                                                             
                                                             
                                                             
                                                             
                        
create table tabl(roll_no int, sname varchar(20), marks int);-- constraints p_k primary key(roll_no));
insert into tabl values(&roll_no,'&sname',&marks);-- references customer(customer_id));
alter table tabl drop constraint p_k;
desc tabl;
alter table tabl add constraint p_k primary key(roll_no);
alter table tabl add id_no int;
alter table tabl add constraint p_k primary key(id_no);
--alter table add constraint uni
drop table tabl;
alter table tabl add gender varchar(20) check(gender='female' or gender='male' or gender='transgender');
desc tabl;
select *from tabl;
alter table tabl add constraint f_k foreign key(roll_no);
drop table tabl;


alter table tabl truncate column marks;


select amount from customer;
select *from orders;

update orders
 set discount=16.5
 where discount is null;
 
 UPDATE table_name
SET
  column1 = CASE
              WHEN condition_for_column1 THEN value1
              ELSE column1
            END,
  column2 = CASE
              WHEN condition_for_column2 THEN value2
              ELSE column2
            END,
  ...
WHERE overall_condition;  -- optional, to restrict rows to update

    update customer
 set 
    amount=case
            when amount>=500 and amount<=1000 then amount-50
            else amount+250
            end;  
    
select 
    case
            when 5>7 and 5>3 then 5  
            when 7>5 and 7>3 then 7
            else 3
            end as larger
            from dual;
            
            
SELECT CASE
         WHEN 5 > 7 AND 5 > 3 THEN 5
         WHEN 7 > 5 AND 7 > 3 THEN 7
         ELSE 3
       END AS larger
FROM dual;
 
    
    
    
    
    
    
    
    
update customer 
set amount=amount-27 
where amount>=500;

select *from  customer;



SELECT customer_name, 
       CASE 
         WHEN amount > 10000 THEN 'High'
         WHEN amount BETWEEN 1000  AND 10000 THEN 'Medium'
         ELSE 'Low'
       END AS salary_level
FROM customer;


select *from customer;

alter table customer add activity3 varchar(10);--,activity2 varchar(10),activity3 varchar(10);


update customer
set
activity1=case 
      when amount=606 then 'true'
      else 'false'
      end,
activity2=case
      when amount>500 then 'true'
      else 'false'
      end,
activity3=case
      when amount=700 then 'false'
      else 'true'
      end;
       
select *from customer;

update customer
set amount=777
where customer_id in(85,74,41);

select *from customer;
select *from orders;


select *from dual;
update dual
 set dummy=789
 where dummy='X';
 
 update customer
 set activity1=null;
 
 update customer
 set activity1= case
         when customer_id>90 then 45
         when customer_id>80 then 65
         when customer_id>70 then 75
         when customer_id>60 then 59
         when customer_id>50 then 83
         else 98
         end;
select *from customer;
update customer
set activity2=null;
select *from customer;

alter table customer rename column activity1 to score;
update customer
set grade= case
           when (score>90) then 'A'
           when (score>80) then 'B'
           when (score>70) then 'C'
           when (score>60) then 'D'
           else 'F'
           end;
           select *from customer;
           
         
 
 SELECT customer_name,
       grade=CASE
         WHEN score >= 90 THEN 'A'
         WHEN score >= 80 THEN 'B'
         ELSE 'F'
       END 
FROM customer
WHERE score >= 60;

SELECT customer_name,
       CASE
         WHEN score >= 90 THEN 'p'
         ELSE 'F'
         end pks,
        case
         when score>=80 then 's'
         else 'k'
       END grade
FROM customer
WHERE score >= 60;

select *from customer;
 select *From orders;
 
 
select distinct c.customer_name, o.order_id
from customer c inner join orders o
on c.customer_id=o.customer_id;

select c.customer_name, o.order_id
from customer c inner join orders o
on c.customer_id=o.customer_id;

select score, case
               when score>90 then 'A'
               when score>80 then 'B'
               else 'c'
               end as grade
               from customer
               where score>70;

 update customer
 set score=89 where customer_id=11;
 update customer
 set grade= case
             when score>=80 and score<90 then 'B'
             else null
             end;
 select *from customer;
 select *from orders;
 select to_char(order_date,'mon-day-yyyy') from orders;
 select c.ordered_product,o.order_date from 
  customer c join orders o
  on c.customer_id=o.customer_id
  where order_date between To_char(10-04-2005,'dd-mm-yyyy') and To_char(10-04-2025,'dd-mm-yyyy');
 alter table orders add score int;
 
 SELECT customer_name
FROM  customer
WHERE customer_id and = ANY (
  SELECT customer_id,order_id
  FROM orders
);

select c.customer_name,o.customer_city
from customer c inner join orders o
on c.customer_id=o.customer_id
order by c.customer_id desc;
 
 select *from orders;
 
 update orders
 set score=(select score from customer where customer_id in(select customer_id from orders));
 

 UPDATE orders o
SET score = (
  SELECT c.score 
  FROM customer c
  WHERE c.customer_id = o.customer_id
);

select customer_name from customer where customer_id = any(select customer_id from orders);
 

select *from customer;
select *from orders;

alter table orders add ordered_product varchar(20);
update orders
set ordered_product= case 
                    when customer_id=12  then 'books'
                     when customer_id=45  then 'study'
                      when customer_id= 63 then 'education'
                       when customer_id= 96 then 'laptop'
                        when customer_id= 85 then 'mouse'
                         when customer_id=74  then 'tables'
                          when customer_id=41  then 'chairs'
                           when customer_id= 11 then 'bluetooth'
                           else null
                           end;

select customer_name, customer_email from customer where (customer_id,ordered_product) in (select customer_id,ordered_product from orders);

-- select customers who live in the UK 

SELECT customer_name
FROM Customer
WHERE grade LIKE 'A';
-- select customers who live in the UK 

SELECT customer_name
FROM Customer
WHERE grade='A';

SELECT * FROM Customer
WHERE Customer_name LIKE 'b%';
select *from customer;
SELECT *
FROM (SELECT column_name(s) FROM table_name ORDER BY column_name(s))
WHERE ROWNUM <= number;

select *from customer where rownum<=5 order by amount;
select *from customer order by amount fetch first 5 rows only;

select *from customer;
select *from customer order by amount;




update customer
set amount=999 where customer_id=41;



update customer
set amount=700 where customer_id=41;
select *from customer;
select sum(amount) as summ from customer;

select * from customer where amount=(select min(amount) from customer);
select grade,count(customer_name) as cnt_grd from customer group by grade;
select grade, count(*) as cnt_gra from customer group by grade;
 
select grade,count(*) from customer group by grade;
select grade,count(*) from customer group by grade;

select count(2) from customer group by grade;
select count(customer_id) from customer;

delete from help;
select *from help;
delete *from tabl;
select * from tabl;

drop table tabl;
select *from tab;

select *from orders;
select *from customer;
update orders
set order_date= to_date('&ordered_date','yyyy-mm-dd')
where customer_id=12;

select *from customer where customer_id=&customer_id;

select *from info;
drop table info;
create table info(emp_id int, emp_name varchar(20),dept_id int,salary int);
insert into info values(&emp_id,'&emp_name',&dept_id,&salary);
select *from info;

rename table info to employee;

select emp_id,emp_name from info
where emp_id=any(select distinct emp_id from info) as d
 AND salary>(select avg(salary) from info group by d.dept_id);

select emp_id,emp_name from info 
where (emp_id,salary)>= any(select emp_id,avg(salary) from info group by emp_id);

select id_,max(counting) from (select customer_id as id_ ,count(customer_id) as counting from orders group by customer_id);


select , max(score) from orders group by customer_id;
select *from customer;
select customer_name,amount from customer order by amount;

select customer_name from customer group by customer_name;
select customer_id from orders group by customer_id;

SELECT column1, aggregate_function(column2)
FROM table_name
GROUP BY column1, column2, ...;

select *From customer;
select *from orders;
select grade,customer_name
from customer
group by grade;

select grade from customer group by grade;

alter table customer rename column activity3 to manager_id;

update customer
set manager_id= case
                  when customer_id=12 then null
                  when customer_id=45 then 12
                  when customer_id=63 then 41
                  when customer_id=96 then 85
                  when customer_id=85 then 41
                  when customer_id=74 then 45
                  when customer_id=41 then 63
                  else null
                  end;


alter table customer add manager_name varchar(20);


select e1.customer_name as employee_name,e2.customer_name as manager_name
from customer e1 join customer e2
on e1.customer_id=e2.manager_id;

select e1.customer_name as employee_name,e2.customer_name as manager_name
from customer e1 join customer e2
on e1.manager_id=e2.customer_id;
select *from customer;
select avg(amount) from customer group by grade;

select max(ordered_product) as maximum length(max(ordered_product))
from(select ordered_product from customer having length(ordered_product)= max(length(ordered_product)));

select *from customer;
select max(ordered_product) as max_pro,length(max(ordered_product)) as max_len from (select ordered_product from customer where length(ordered_product)=(select max(length(ordered_product)) from customer));

select max(length(ordered_product)) from customer;


select ordered_product from customer where ordered_product not like 'b%' or ordered_product not like 's%' ;

select customer_name from customer where amount>1000 order by customer_name;

select *from customer;
select *from orders;

select distinct customer_name from 
customer c inner join orders o
on c.customer_id=o.customer_id
where c.grade='A';
select grade from customer
group by grade;
selecct customer_city from city
group by customer_city having count(*)=(select;
select max(count(*)) from orders group by customer_city;

select c.customer_name,o.customer_city from
customer c inner join orders o
on c.customer_id=o.customer_id;

/*select grade, min(avg_marks) from*/
select grade,avg(score) from customer group by grade having avg(score)=(select min(avg_marks) from( select avg(score) as avg_marks from customer group by grade));
select min(avg_marks) from(select grade,avg(score) as avg_marks from customer group by grade);

--select 1 from customers;

select customer_name,ordered_product from customer
union 
select to_char(score) from orders;

select *from tab;
select *from infoA;
alter table help add name varchar(10);
alter table help drop column seq;
describe help;
rename info to infoA;
create table infoB(emp_id int,emp_name varchar(10));
insert into infoA values(&emp_id,'&emp_name',&dept_id,&salary);
select emp_id,emp_name from infoA
MINUS all
select *from infoB;
select *from infoA;
select summ/numm as median from
(select sum(salary) as summ, count(*) as numm from infoA);

delete from infoA where dept_id=30 or salary=5000;

update infoA
set emp_id=5
where emp_name='leela';

select emp_id+1 as missing_id from infoA e1
where not exists(
select 1 from infoA e2
where e1.emp_id+1=e2.emp_id
)
order by missing_id;

select *from customer;
select *from orders;

select customer_id, max(discount) from orders 
group by customer_id
having discount=max(discount);
select initcap(customer_city) from orders where order_id=458;

select *from infoB;
insert into infoB values(&emp_id,'&emp_name');
select ltrim('231leela 231vasu','231') from dual;
update infoB
set emp_id=12 where emp_name='123josh';

select trim('12' from '321leela123') from dual;
select rpad('good morning',15,'hi') from dual;

SELECT REPLACE('HELLO Hello Hello', 'Hello', 'Hi') AS result
FROM dual;
SELECT INSTR('HELLO WORLD', 'O', 1, 3) AS result FROM dual;
SELECT INSTR('HELLO WORLOD', 'L0', 4,2) AS result FROM dual;

select *from customer;
create index index_name on customer(customer_name);
update customer
set customer_name='bujji'
where customer_id=74;

show indexes from customer;
drop index index_amount;
create cluster index indx_id on customer(customer_id);
describe customer;

select *From customer;

select c.customer_name, o.customer_id from
customer c , orders o
where c.customer_id=o.customer_id;












































