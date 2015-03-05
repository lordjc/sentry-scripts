#Don't forget your kinit if running in a Kerberized env
#sudo -u hdfs hdfs dfs -mkdir -p /data/employees
hdfs dfs -mkdir -p /data/employees
#sudo -u hdfs hdfs dfs -put employees.csv /data/employees
hdfs dfs -put employees.csv /data/employees
