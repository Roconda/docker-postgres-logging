FROM postgres:10.1
ADD config.sh /docker-entrypoint-initdb.d/
