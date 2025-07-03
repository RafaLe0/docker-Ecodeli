#!/bin/bash

export MYSQL_USER=$(cat /run/secrets/mysql_user)
export MYSQL_PASSWORD=$(cat /run/secrets/mysql_password)
export MYSQL_DATABASE=$(cat /run/secrets/mysql_database)

export MARIADB_ROOT_PASSWORD="$MYSQL_PASSWORD"

echo "Secrets chargés depuis /run/secrets"
echo "MYSQL_USER=$MYSQL_USER"
echo "MYSQL_DATABASE=$MYSQL_DATABASE"

exec docker-entrypoint.sh mysqld
