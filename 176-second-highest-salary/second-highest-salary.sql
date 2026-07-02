-- Write your PostgreSQL query statement below
select distinct 
max(case when salary<(select max(salary) from Employee) then salary else null end ) as SecondHighestSalary
from Employee
