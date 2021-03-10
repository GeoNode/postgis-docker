FROM postgis/postgis:13-3.1-alpine
LABEL GeoNode development team

COPY ./initdb-geonode.sh /docker-entrypoint-initdb.d/geonode.sh
RUN chmod +x /docker-entrypoint-initdb.d/geonode.sh
