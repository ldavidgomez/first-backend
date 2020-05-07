create table user
(
    id int not null auto_increment,
    name varchar(50) not null,
    email varchar(200) not null unique ,
        primary key (id)
) charset = utf8;

INSERT INTO user (name, email) values ('david','ldavid.gomez@gmail.com');
