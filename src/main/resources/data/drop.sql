use security_demo;

SELECT concat('DROP TABLE IF EXISTS ', table_name, ';')
FROM information_schema.tables
WHERE table_schema = 'security_demo';

SET FOREIGN_KEY_CHECKS=0;
