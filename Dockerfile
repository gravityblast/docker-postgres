FROM postgres:9.4

ADD create_db.sh /docker-entrypoint-initdb.d/
RUN chmod +x /docker-entrypoint-initdb.d/create_db.sh
