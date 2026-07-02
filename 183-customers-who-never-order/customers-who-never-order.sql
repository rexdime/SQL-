-- Write your PostgreSQL query statement below
select c.name  as Customers from customers c
left join orders d
on c.id=d.customerid
where d.id is null