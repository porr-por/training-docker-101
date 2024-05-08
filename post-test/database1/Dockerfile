FROM postgres:16.0
COPY dbstructure.sql /docker-entrypoint-initdb.d/dbstructure.sql
COPY dbdata.sql /docker-entrypoint-initdb.d/dbdata.sql