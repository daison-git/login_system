create database login_system;

use login_system;

grant all on login_system.* to testuser@localhost identified by '9999';

create table users (
id int primary key auto_increment,
name varchar(32),
password varchar(32),
created_at datetime
);