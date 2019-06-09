FROM drwo/mysql

COPY genent.tsv /var/lib/mysql-files/genent.tsv
COPY claim.tsv /var/lib/mysql-files/claim.tsv
COPY hcpcs.tsv /var/lib/mysql-files/hcpcs.tsv

COPY pufdb.sql /docker-entrypoint-initdb.d/pufdb.sql
RUN chmod 640 /docker-entrypoint-initdb.d/pufdb.sql
