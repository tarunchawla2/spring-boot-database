FROM mysql:5

ENV MYSQL_DATABASE springdb

ADD ./mysql-table/ /docker-entrypoint-initdb.d/

EXPOSE 3306
