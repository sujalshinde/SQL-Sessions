use demoedb 


select * from Table_1 where Name in (select top 1 Name from Table_1 order by Srno desc)

select UPPER(Name) from Table_1

select ASCII('A')
select CHAR(66)
select LEN('Development')
select LOWER('REVOLUTION')
select UPPER('revolution')
select REVERSE('REVOLUTION')

select GETDATE()
select SYSDATETIME()

select ABS(-80)
select CEILING(9.40)
select FLOOR(9.90)
select POWER(25,3)
select RAND()
select SQRT(625)
select SQUARE(25)
select ROUND(20.69,0)

create function GetTopEntry()
returns varchar(50)
as
BEGIN  
    RETURN (SELECT top 1 Name FROM Table_2)  
END 
print dbo.GetTopEntry()


