use demoss

insert into Table_2 values ('ss','3490','satara','Goa')
insert into Table_2 (name,contact) values
('ABCdel','8789878989')

select * from Table_2
select top 3 * from Table_2
 select distinct name from Table_2
  select name from Table_2

update Table_2 set city= 'kolhapur' where srno=5

select * from Table_2
 delete from Table_2 where srno=6

 select * from Table_2 where name='aditya'and city='pune'
 select * from Table_2 where name='aditya'or city='mumbai'
 select * from Table_2 where not name='sam'

 select * from Table_2 order by srno DESC
 select top 1 * from Table_2 order by srno DESC
 


