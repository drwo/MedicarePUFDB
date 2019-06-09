FROM drwo/mysql

COPY genent.tsv /var/lib/mysql-files/genent.tsv
COPY pufdb.sql /docker-entrypoint-initdb.d/pufdb.sql

RUN chmod 640 /docker-entrypoint-initdb.d/pufdb.sql
