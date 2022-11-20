Determine the type and the version of the database software, which is necessary for the SQLi attack. Base on that information you can determine the payload for this database type.
ex: 
 Database type 	     Query
Microsoft, MySQL 	SELECT @@version
Oracle 	            SELECT * FROM v$version
PostgreSQL 	        SELECT version()