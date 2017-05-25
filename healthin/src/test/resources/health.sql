 create table member(
	id varchar2(100) primary key,
	password varchar2(100) not null,
	nickname varchar2(100) not null,
	name varchar2(100) not null,
	birthdate varchar2(100) not null, 
	gender varchar2(100) not null,
	address varchar2(100) not null,
	tel varchar2(100) not null,
	e_mail varchar2(100) not null,
	is_trainer varchar2(100) not null,
	withdrawal char(1) default('N')
)
