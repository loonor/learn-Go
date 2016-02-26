Drop table if exists person;
create table person (
id int(11) not null auto_increment,
name varchar(255) default null,
age int(11) default null,
IsBoy tinyint(4) default null,
primary key (id)
) default charset=utf8;
