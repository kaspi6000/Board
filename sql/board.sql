-----------------------------------------------------------------
----------------------Member Table-------------------------------
-----------------------------------------------------------------
CREATE TABLE member(
email VARCHAR2(50) PRIMARY KEY,
password VARCHAR2(20) NOT NULL,
name VARCHAR2(30) NOT NULL,
address VARCHAR2(300) NOT NULL,
tel VARCHAR2(20) NOT NULL,
sex NUMBER(1) NOT NULL
);

-----------------------------------------------------------------
----------------------Admin INSERT-------------------------------
-----------------------------------------------------------------
INSERT INTO member VALUES('admin@gmail.com', 'admin1234', 'kang', 'seoul', '010-8744-3145', 0);
INSERT INTO member VALUES('kaspi6000@gmail.com', 'kaspi6000', 'kang', 'seoul', '010-8744-3145', 0);

-----------------------------------------------------------------
----------------------Board Table--------------------------------
-----------------------------------------------------------------
CREATE TABLE board (
boardnum NUMBER PRIMARY KEY,
title VARCHAR2(60),
content VARCHAR2(1500),
email VARCHAR2(50) REFERENCES member(email)
);

SELECT * FROM member;
SELECT * FROM board;

COMMIT;