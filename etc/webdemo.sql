create database webdemo;
use webdemo;
/*
创建表
*/
CREATE TABLE `webdemo_admin` (
  `admin_id` int(11) NOT NULL AUTO_INCREMENT,
  `admin_name` varchar(32) NOT NULL,
  `admin_password` varchar(32) NOT NULL,
  PRIMARY KEY (`admin_id`)
) ENGINE=MyISAM AUTO_INCREMENT=0 DEFAULT CHARSET=utf8
/*插入管理员账号密码*/
insert into admin values(null, 'liuying', 'liuying');