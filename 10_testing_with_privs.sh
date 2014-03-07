set -v
sudo -u privs hdfs dfs -cat /data/employees/employees.csv
sudo -u privs beeline -u jdbc:hive2://ip-172-31-12-146.ap-southeast-2.compute.internal -n privs -e "SELECT * FROM employees"
sudo -u privs beeline -u jdbc:hive2://ip-172-31-12-146.ap-southeast-2.compute.internal -n privs -e "SELECT * FROM employees_unmasked"
sudo -u privs beeline -u jdbc:hive2://ip-172-31-12-146.ap-southeast-2.compute.internal -n privs -e "SELECT * FROM employees_masked"
