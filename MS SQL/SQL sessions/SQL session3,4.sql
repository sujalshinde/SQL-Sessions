use demoedb
select * from Table_1
select min(cast(contact as int)) as lowest_contact from Table_1 

select max(cast(contact as int)) as largest_contact from Table_1 

select count(name) as total_name from Table_1

select avg(cast(contact as int)) as average_contact from Table_1 

select sum(cast(contact as int)) as total_contact from Table_1 

select * from Table_1 where name like 's%'

select * from Table_1 where name in ('aditya')

select * from Table_1 where contact between 1234 and 4567