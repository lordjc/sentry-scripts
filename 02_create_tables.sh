#sudo -u hdfs beeline -u jdbc:hive2://ip-172-31-12-146.ap-southeast-2.compute.internal -f create_employees.sql
#sudo -u hdfs beeline -u jdbc:hive2://ip-172-31-12-146.ap-southeast-2.compute.internal -f create_employees.sql
#sudo -u hdfs beeline -u jdbc:hive2://ip-172-31-12-146.ap-southeast-2.compute.internal -f create_employees_unmasked.sql
beeline -u "jdbc:hive2://localhost:10000/default;principal=hive/secenv-1.ent.cloudera.com@CLOUDERA" -f create_employees.sql
beeline -u "jdbc:hive2://localhost:10000/default;principal=hive/secenv-1.ent.cloudera.com@CLOUDERA" -f create_employees_unmasked.sql
