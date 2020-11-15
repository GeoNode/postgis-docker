FROM mdillon/postgis:11
LABEL GeoNode development team

COPY ./initdb-geonode.sh /docker-entrypoint-initdb.d/geonode.sh
