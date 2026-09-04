Create User In Mysql->

Syntax:
CREATE USER <user_name> IDENTIFIED BY '<password>'
CREATE USER Ayush IDENTIFIED BY "Ayush@123";


--To check the user created by root->
SELECT USER FROM mysql.USER;
+------------------+
| USER             |
+------------------+
| Ayush            |
| D5_99196_ayush   |
| D6_99196_ayush   |
| ayush            |
| sunbeam          |
| mysql.infoschema |
| mysql.session    |
| mysql.sys        |
| root             |
+------------------+


