CREATE USER 'spotlight'@'%' IDENTIFIED WITH mysql_native_password BY 'spotlight_dbz';
CREATE USER 'replicator'@'%' IDENTIFIED BY 'replpass';

GRANT SELECT, RELOAD, SHOW DATABASES, REPLICATION SLAVE, REPLICATION CLIENT  ON *.* TO 'spotlight';
GRANT REPLICATION SLAVE, REPLICATION CLIENT ON *.* TO 'replicator';

create database demo;

GRANT ALL PRIVILEGES ON demo.* TO 'spotlight'@'%';