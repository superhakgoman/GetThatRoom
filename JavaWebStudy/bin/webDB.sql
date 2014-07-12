CREATE TABLE USERDATA (
	ID VARCHAR(20) NOT NULL PRIMARY KEY,
	PASSWORD VARCHAR(255) NOT NULL,
	NAME VARCHAR(24) NOT NULL,
	PHONE VARCHAR(13)
);

insert into USERDATA(ID, PASSWORD, NAME) values ('oldgieui', '1234', '이건희');

CREATE TABLE WEBBOARD (
	NAME VARCHAR(20),
	TITLE VARCHAR(255),
	CONTENT MEDIUMBLOB,
	CREATETIME TIMESTAMP
);

CREATE TABLE TIMETABLE (
	startTime TIME,
	endTime TIME,
	submitTime TIMESTAMP
);

CREATE TABLE RESERVATION {
	place VARCHAR(12),
	startTime TIME,
	endTime TIME,
	submitTime TIMESTAMP
};

