
-- Read from the customers table  where contactname is start with c letter 
select*from customers where contactname like "c%";


-- Get customers list in alphabetical orde 
 select * from customers where customername order by asc;