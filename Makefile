all: none

none:


db_backup:
	mysqldump -u kingdom -p"6KRDsEyavCqdBUdu" kingdom > kingdom.sql

db_restore:
	cat kingdom.sql | mysql -u kingdom -p"6KRDsEyavCqdBUdu" kingdom

