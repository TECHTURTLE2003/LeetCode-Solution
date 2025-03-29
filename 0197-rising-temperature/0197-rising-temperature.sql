# Write your MySQL query statement below
select w2.id Id from Weather w1 join Weather w2
on DATE_ADD(w1.recordDate,INTERVAL 1 day)=w2.recordDate
where w2.temperature>w1.temperature;