-- seleting on records with value of name
SELECT score, name FROM second_table WHERE name IS NOT NULL AND name != '' \
ORDER BY SCORE DESC
