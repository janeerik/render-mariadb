# You can change this to a newer version of MariaDB available at
# https://hub.docker.com/_/mariadb
FROM mariadb:11.5.2

COPY config/user.cnf /etc/mysql/my.cnf
