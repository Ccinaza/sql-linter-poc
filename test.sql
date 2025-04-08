SELECT a,b,c FROM my_table t1 JOIN other_table    t2 ON t1.id=t2.id WHERE a=1 AND b>2 ORDER BY c DESC LIMIT 1; -- this is a long line with trailing space 

SELECT    a,b,c,d
FROM my_table t1 JOIN
other_table t2 ON t1.id=t2.id
WHERE a=1 AND
b>2 ORDER    BY c DESC LIMIT 1; -- trailing space here too   