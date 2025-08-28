create or alter view UsrVwContactAgeDays as
select id as UsrId, Name as UsrName, Birthdate as UsrBirthDate, datediff(day, Birthdate, getdate()) as UsrAgeDays 
from Contact