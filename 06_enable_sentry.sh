sudo -u hdfs hdfs dfs -mkdir /user/hive/sentry
sudo -u hdfs hdfs dfs -rm -r -skipTrash /user/hive/sentry/sentry-provider.ini
sudo -u hdfs hdfs dfs -put sentry-provider.ini /user/hive/sentry
sudo -u hdfs hdfs dfs -chmod 640 /user/hive/sentry/sentry-provider.ini
sudo -u hdfs hdfs dfs -chown -R hive:hive /user/hive/sentry
