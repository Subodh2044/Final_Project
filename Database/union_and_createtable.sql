CREATE TABLE mergedtable AS
SELECT * FROM table_one
UNION ALL
SELECT * FROM table_two;

SELECT * FROM mergedtable;