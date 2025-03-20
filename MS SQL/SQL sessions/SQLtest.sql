use testdb
select Table_1.*, Table_2.* from Table_1 inner join Table_2 on Table_1.[DepartMent ID] = Table_2.[DepartMent ID]
where Table_1.[DepartMent ID] = 2

select Table_1.*, Table_2.* from Table_1 inner join Table_2 on Table_1.[DepartMent ID] = Table_2.[DepartMent ID]

SELECT *FROM Table_2 WHERE Salary > 10000

select * from Table_2 order by Salary  DESC

SELECT *FROM Table_2  ORDER BY HireDate DESC 

select avg(cast(Salary as int)) as average_Salary from Table_2 where Table_2 .[DepartMent ID]=3

CREATE Index IX_tables2
            ON Table_2 (salary  ASC)

select [DepartMent ID] ,AVG(salary) AS AVERAGE_SALARY from Table_2  GROUP BY [DepartMent ID] 


select *from Table_2 where salary > (select avg(salary) from Table_2 ) 


select salary,
            RANK() OVER (ORDER BY CAST(salary as float) DESC) AS [Rank],
            DENSE_RANK() OVER (ORDER BY CAST(salary as float) DESC) AS DenseRank
            FROM Table_2 

CREATE PROCEDURE Display_salary
AS
SELECT 
MAX(Salary) as Max_salary,
MIN(Salary) as Lowest_salary,
AVG(salary) as average_salary,
SUM(salary) as Total_salary
FROM Table_2 
GO

Exec Display_salary



		




