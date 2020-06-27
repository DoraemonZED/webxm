SET NAMES UTF8;
DROP DATABASE IF EXISTS bilibili;
CREATE DATABASE bilibili CHARSET=utf8;
USE bilibili;

CREATE TABLE bilibili_user(
  uid INT PRIMARY KEY AUTO_INCREMENT,
  user_name VARCHAR(16),
  user_pwd VARCHAR(10),
  user_gender VARCHAR(4),
  user_email VARCHAR(15),
  user_phone VARCHAR(11),
  user_avatar VARCHAR(64)
);

INSERT INTO bilibili_user VALUES (NULL,'bighero','123456','男','123@qq.com','12300000000','img/avatar_01.jpg');