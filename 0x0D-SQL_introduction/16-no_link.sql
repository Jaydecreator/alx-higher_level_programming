-- lsiting all records in table exapct those without ' name'
-- the query to list all with specifics
SELECT score, name FROM second_table WHERE name IS NOT NULL ORDER BY score DESC;
