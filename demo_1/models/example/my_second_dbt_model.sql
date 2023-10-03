
-- Use the `ref` function to select from other models

select *
from TEST.PUBLIC.EMPLOYEE e inner join TEST.PUBLIC.EMPLOYEE_DATA d on e.empid=d.empid 
