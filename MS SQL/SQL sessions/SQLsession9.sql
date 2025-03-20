use demoedb
with GetEmployee(Name,Salary) as
(
select top 1 Name,contact from Table_1 
)
select * from GetEmployee


SELECT Name,contact,
            RANK() OVER (ORDER BY CAST(contact as float) DESC) AS [Rank],
            DENSE_RANK() OVER (ORDER BY CAST(contact as float) DESC) AS DenseRank
            FROM Table_1 

SELECT Name,contact,
                RANK() OVER (PARTITION BY city ORDER BY CAST(contact as float) DESC) AS [Rank],
                DENSE_RANK() OVER (PARTITION BY city ORDER BY CAST(contact as float) DESC)
                AS DenseRank
                FROM Table_1

Begin transaction
update Table_3  set age='90' where name='aditya'
commit transaction

select * from Table_3
