-- a
select firstname, lastname, salary      
from employees
--employees tablosundan sütunlar seçildi

-- b
select distinct(departmentid)     
from employees
--distinct() ile farklı departmanları aldım

-- c
select *
from employees natural join departments  --    
where departmentname = 'IT'
--departmant ismi farklı tabloda olduğu için natural join kullandım


--d
select *
from employees
order by salary desc
--bütün verileri seçip order by ile azalan şekilde gösterdim

--e
select concat(firstname,' ', lastname) as FullName from employees
--farklı sütunları alıp aralarına boşluk koydum sütun ismini de FullName olarak gösterdim.
