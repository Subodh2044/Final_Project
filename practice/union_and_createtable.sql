CREATE TABLE mergedtable AS
SELECT * FROM test
UNION ALL
SELECT * FROM train;

SELECT * FROM mergedtable;