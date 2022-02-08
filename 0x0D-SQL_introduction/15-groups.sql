-- listing records with the same score
-- query to list same score values
SELECT score, COUNT(*) AS number FROM second_table GROUP BY score ORDER BY score DESC;
