-- CREATE DATABASE IF NOT EXISTS codrrdb
SELECT 'CREATE DATABASE DB12345'
WHERE NOT EXISTS (SELECT FROM postgres WHERE name = 'DB12345')\gexec