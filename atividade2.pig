data = LOAD '/user/hadoop/cwb/data/despesas.csv' USING PigStorage(';') AS (f1:int, f2:chararray, f3:float);
grouped = GROUP data BY f2;
counted = FOREACH grouped GENERATE group, SUM(data);
dump counted
