CREATE DB @db.name@ ON '@db2.datadir@' USING CODESET UTF8 TERRITORY JP;
LIST DB DIRECTORY;
CONNECT TO @db.name@;
CREATE SCHEMA @db.username@;
GRANT DBADM ON DATABASE TO @db.username@;
