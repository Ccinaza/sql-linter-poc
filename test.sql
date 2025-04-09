-- this is a long line with trailing space 
select
    a,
    b,
    c
from my_table as t1 inner join other_table as t2 on t1.id = t2.id
where a = 1 and b > 2
order by c desc limit 1;

select
    a,
    b,
    c,
    d
from my_table as t1 inner join
    other_table as t2
    on t1.id = t2.id
where
    a = 1
    and b > 2
order by c desc
limit 1; -- trailing space here too   
