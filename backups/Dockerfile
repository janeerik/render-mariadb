# You can change this to a newer version of MariaDB available at
# https://hub.docker.com/_/mariadb
FROM mariadb:11.5.2

RUN mkdir -p /var/lib/mysql/backups

CMD mysqldump -h "$MARIADB_HOST" -u "$MARIADB_USER" --password="$MARIADB_PASSWORD" \
    --single-transaction \
    --result-file=/var/lib/mysql/backups/backup.$(date +%F.%T).sql \
    --all-databases
