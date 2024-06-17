GRANT ALL PRIVILEGES ON studentDB.* TO 'root'@'%' IDENTIFIED BY 'Sumit@1234';
FLUSH PRIVILEGES;

ALTER USER 'root'@'localhost' IDENTIFIED BY 'Sumit@1234';
grant all privileges on . to 'root'@'localhost' identified by 'Sumit@123' with grant option;

>set global 
sql_mode='STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

>set session
sql_mode='STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

ALTER USER 'root'@'APPLICATION_SERVER_IP' IDENTIFIED BY 'DB_Password';

GRANT ALL PRIVILEGES ON . TO 'root'@'%' IDENTIFIED BY 'Sumit@1234' WITH GRANT OPTION;

ALTER USER 'root'@'localhost' IDENTIFIED WITH mysql_native_password BY 'Sumit@1234';

mysql> GRANT ALL PRIVILEGES ON db_name.* TO 'username'@'localhost' WITH GRANT OPTION;


GRANT ALL PRIVILEGES ON studentDB.* TO'root'@'localhost';   worked

GRANT ALL ON *.* TO 'root'@'192.168.68.115';


GRANT ALL PRIVILEGES ON databaseName.* TO 'root'@'192.168.68.122' IDENTIFIED BY 'Sumit@1234';
FLUSH PRIVILEGES;



Chat GPT:


GRANT ALL PRIVILEGES ON studentDB.* TO 'root'@'192.168.68.122';

/root/.m2/repository/mysql/mysql-connector-java