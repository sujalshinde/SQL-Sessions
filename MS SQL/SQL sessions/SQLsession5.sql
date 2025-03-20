use demoedb
select Table_2.*, Table_5.* from Table_2 inner join Table_5 on Table_2.id = Table_5.id
where Table_2.id ='1'

select id from Table_2  union all select id from Table_5

select  MAX(CAST(salary as float)) as Highest_Salary from Table_5   group by salary

select MAX(CAST(Salary as float)) as Highest_Salary  from Table_5  group by salary having MAX(CAST(Salary as float))>1000

insert into Table_2   (Name,Contact,City) select Name,Contact,City from Table_2 

select * from Table_2 