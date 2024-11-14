# create your root user
# CREATE USER 'root'@'localhost' IDENTIFIED BY 'password_root';
# GRANT ALL PRIVILEGES ON *.* TO 'root'@'%';
# create other users
CREATE USER 'sa_wordpress'@'%' IDENTIFIED BY 'password_wordpress';
CREATE USER 'sa_ghost'@'%' IDENTIFIED BY 'password_ghost';
# grand appropriated rights
GRANT ALL PRIVILEGES ON wordpress.* to 'sa_wordpress'@'%';
GRANT ALL PRIVILEGES ON ghost.* to 'sa_ghost'@'%';