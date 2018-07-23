FROM postgres:10.2
ADD config.sh /docker-entrypoint-initdb.d/
