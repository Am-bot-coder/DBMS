-- we cant directly access the databases using new user
--new user needs permission 
--only root user can grant and revoke the permission
--not other user

Syntax
GRANT ALL PRIVILEGES ON <database_name>.* TO <user_name>;
GRANT ALL PRIVILEGES ON AC_classwork_db.* TO Ayush;

--we can decide which previlaged is granted to user
--like SELECT,UPDATE,DELETE,TRUNCATE,DROP.....etc

-- .* means all the members of that database like table ,view, functions and all
-- we can only provide the selected things like .Tables
eg.
GRANT SELECT on ac_classwork_db.emp TO dev2;

-- Grant ALL privileges on DATABASE to specific user
-- with further grant options.
GRANT ALL PRIVILEGES ON ac_classwork_db.* TO mgr WITH GRANT OPTION;



SHOW GRANTS; --to show the GRANTS

--To Revoke the permissions->
REVOKE <previlage_name> ON <database>.<item> FROM <user name>;
REVOKE UPDATE ON ac_classwork_db.* FROM Ayush;