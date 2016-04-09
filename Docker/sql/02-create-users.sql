CREATE USER 'mysql'@'%' IDENTIFIED BY 'mysql+1';

GRANT ALL PRIVILEGES ON registry.* TO 'mysql'@'%';

FLUSH privileges;
