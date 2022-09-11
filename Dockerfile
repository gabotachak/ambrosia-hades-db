FROM mysql

ENV MYSQL_ROOT_PASSWORD ambrosia

WORKDIR /ambrosia-hades-db

ADD hades.sql /docker-entrypoint-initdb.d

EXPOSE 3306