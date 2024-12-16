
select 

empu.unique_id,
emp.name

FROM Employees emp
left join EmployeeUNI empu on empu.id = emp.id