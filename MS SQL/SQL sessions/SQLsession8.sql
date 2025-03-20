use suja

create trigger TrSamp
    on tab
    for
    insert
    as
    update tab set tota = sub1+sub2

	select * from tab
insert into tab(sub1,sub2) values(20,60)

use demoedb

declare @Employee nvarchar(50)
select top 1 @Employee=Name from Table_1
select @Employee

CREATE Index IX_Table_1
            ON Table_1 (contact ASC)

 Create View tab1
 as
 Select * from Table_1

  Select * from tab1




