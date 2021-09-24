Os comandos:

hdfs dfs -mkdir -p /user/spacial/{in,out}put
hdfs dfs -copyFromLocal /tmp/hamlet.txt /user/spacial/input
hdfs dfs -mv /user/spacial/input/hamlet.txt /user/spacial/output/
hdfs dfs -rm /user/spacial/output/hamlet.txt
