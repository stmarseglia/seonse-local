FROM postgres:9

RUN mkdir -p /var/lib/postgresql/data/pgdata

RUN apt-get update 
RUN apt-get install -y wget

RUN sh -c 'echo "deb http://apt.postgresql.org/pub/repos/apt xenial-pgdg main" >> /etc/apt/sources.list' 
RUN wget --quiet -O - http://apt.postgresql.org/pub/repos/apt/ACCC4CF8.asc | apt-key add - \
&& apt-get update

RUN apt-get install -y postgresql-9.6-postgis-2.3 postgresql-contrib-9.6 postgis

ADD db-init-scripts /docker-entrypoint-initdb.d/
