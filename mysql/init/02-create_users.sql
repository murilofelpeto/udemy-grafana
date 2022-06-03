CREATE USER 'grafana'@'%' IDENTIFIED BY 'test123';

GRANT ALL PRIVILEGES ON *.* TO 'root'@'%';
GRANT SELECT ON my2.* TO 'grafana'@'%';
GRANT SELECT ON exampledb.* TO 'grafana'@'%';
FLUSH PRIVILEGES;