-- A SQL script that creates a table "users" with following field
-- id, email, name
CREATE TABLE IF NOT EXITS users (
    id int NOT NULL PRIMARY KEY AUTO_INCREMENT,
    email varchar(255) NOT NULL UNIQUE,
    name varchar(255)
)