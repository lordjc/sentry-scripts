#sudo -u hdfs hdfs dfs -chown -R hive:hive /data/employees
#sudo -u hdfs hdfs dfs -chown -R hive:hive /data/employees
#sudo -u hdfs hdfs dfs -chmod -R 770 /data/employees
#sudo -u hdfs hdfs dfs -chmod -R 0770 /user/hive
hdfs dfs -chown -R hive:hive /user/hive
hdfs dfs -chmod -R 770 /data/employees
hdfs dfs -chmod -R 0770 /user/hive
hdfs dfs -chown -R hive:hive /user/hive
