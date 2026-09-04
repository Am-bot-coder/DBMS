--syntax : 
CREATE TABLE <table_name>(
    --member functions of tables
)

CREATE TABLE student(
    roll_no INT,
    name CHAR(20),
    marks DOUBle
);

DESC <table_name> --show the table info\
DESC student;
+---------+----------+------+-----+---------+-------+
| Field   | Type     | Null | Key | Default | Extra |
+---------+----------+------+-----+---------+-------+
| roll_no | int      | YES  |     | NULL    |       |
| name    | char(20) | YES  |     | NULL    |       |
| marks   | double   | YES  |     | NULL    |       |
+---------+----------+------+-----+---------+-------+

