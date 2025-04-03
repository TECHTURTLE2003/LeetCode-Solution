# Write your MySQL query statement below
select q.query_name,round(sum(q.rating/q.position)/count(q.query_name),2) quality,round(count(case when q.rating<3 then 1 end)/(count(query_name))*100,2) poor_query_percentage from Queries q
group by q.query_name;
