-- DROP DATABASE
DROP DATABASE IF EXISTS user_db;

-- CREATE DATABASE
CREATE DATABASE user_db;

CREATE TABLE user (
    id BIGINT NOT NULL AUTO_INCREMENT,
    firstName VARCHAR(50) NULL DEFAULT NULL,
    lastName VARCHAR(50) NULL DEFAULT NULL,
    email VARCHAR(50) NULL DEFAULT NULL,
    userName VARCHAR(50) NULL DEFAULT NULL,
    passwordHash VARCHAR(32) NOT NULL,
    registeredAt DATETIME NOT NULL,
    lastLogin DATETIME NULL DEFAULT NULL,
    intro TINYTEXT NULL DEFAULT NULL,
    profile TEXT NULL DEFAULT NULL,
    strengths TEXT NULL DEFAULT NULL,
    PRIMARY KEY (id),
    
)
