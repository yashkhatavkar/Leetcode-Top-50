# Write your MySQL query statement below
SELECT id, movie, description, rating 
FROM cinema
WHERE id % 2 !=0 AND description != "boring"
GROUP BY id
ORDER BY rating DESC;


