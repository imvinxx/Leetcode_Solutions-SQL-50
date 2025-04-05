# Write your MySQL query statement below
select UNI.unique_id, Emp.name
    from Employees Emp
    left join EmployeeUNI UNI
    on Emp.id = UNI.id ;