# You can change this to a newer version of MySQL available at
# https://hub.docker.com/r/mysql/mysql-server/tags/
FROM mariadb:11.3.2

COPY config/user.cnf /etc/mysql/my.cnf
