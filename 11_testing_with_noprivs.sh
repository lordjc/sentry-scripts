set -v
sudo -u noprivs hdfs dfs -cat /data/employees/employees.csv
sudo -u noprivs beeline -u jdbc:hive2://ip-172-31-12-146.ap-southeast-2.compute.internal -n noprivs -e "SELECT * FROM employees"
sudo -u noprivs beeline -u jdbc:hive2://ip-172-31-12-146.ap-southeast-2.compute.internal -n noprivs -e "SELECT * FROM employees_unmasked"
sudo -u noprivs beeline -u jdbc:hive2://ip-172-31-12-146.ap-southeast-2.compute.internal -n noprivs -e "SELECT * FROM employees_masked"
