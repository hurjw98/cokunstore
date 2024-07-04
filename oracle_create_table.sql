-- db ���� ���� ---------------------------
--Alter session set "_ORACLE_SCRIPT" = true; -- ���� ��� ����
--create user codekunst identified by 12345; -- ���� ����
--grant connect, resource to codekunst; --������ ���� ���� �ο�
--Alter user codekunst default tablespace users quota unlimited on users; -- ������ ���� Ȯ�� 

--------------------------- 

-- ���̺��� �����ϸ�,? �� ���̺��� �����ϴ� ��� ���� ���ǵ� �Բ� �����˴ϴ�.
DROP TABLE sidebar CASCADE CONSTRAINTS; -- CASCADE �߰���
DROP TABLE board_info_table CASCADE CONSTRAINTS; -- CASCADE �߰���
drop table QnA_comment CASCADE CONSTRAINTS; -- CASCADE �߰���
drop table board_comment CASCADE CONSTRAINTS; -- CASCADE �߰���
drop table board CASCADE CONSTRAINTS; -- CASCADE �߰���
drop table review CASCADE CONSTRAINTS; -- CASCADE �߰���
drop table follow CASCADE CONSTRAINTS; -- CASCADE �߰���
drop table cart CASCADE CONSTRAINTS; -- CASCADE �߰���
drop table customer_order CASCADE CONSTRAINTS; -- CASCADE �߰���
DROP TABLE curation CASCADE CONSTRAINTS; -- CASCADE �߰���
DROP TABLE book CASCADE CONSTRAINTS; -- CASCADE �߰���
drop table customer CASCADE CONSTRAINTS; -- CASCADE �߰���
DROP TABLE user_info CASCADE CONSTRAINTS; -- CASCADE �߰���
DROP TABLE notice CASCADE CONSTRAINTS; -- CASCADE �߰���
DROP TABLE admin_info CASCADE CONSTRAINTS; -- CASCADE �߰��� 

-- ������ ����
DROP SEQUENCE QnA_comment_seq;
DROP SEQUENCE comment_seq;
DROP SEQUENCE board_seq;
DROP SEQUENCE review_seq;
DROP SEQUENCE follow_seq;
DROP SEQUENCE cart_seq;
DROP SEQUENCE order_number_seq;
DROP SEQUENCE customer_order_seq;
DROP SEQUENCE curation_seq;
DROP SEQUENCE book_seq;
DROP SEQUENCE user_seq;
DROP SEQUENCE notice_seq;
DROP SEQUENCE admin_info_seq ; 


---------------------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------------- 

CREATE SEQUENCE admin_info_seq 
START WITH 1 
INCREMENT BY 1
NOCACHE; 

CREATE TABLE admin_info (
    admin_idx NUMBER(10) NOT NULL, ---- �⺻ Ű
    admin_type VARCHAR(20) NOT NULL, --- ������ ��� ( level1, level2, level3, withdraw �� �ϳ� )
    admin_name VARCHAR2(20) NOT NULL, --- �̸�
    admin_nickname VARCHAR2(20) NOT NULL, ---- �г���
    login_id VARCHAR2(40) NOT NULL, ----- �α��� ���̵�
    login_pwd VARCHAR2(40) NOT NULL, ----- �α��� ���
    phone VARCHAR2(20) NULL, ---- ��ȭ��ȣ
    email VARCHAR2(100) NULL, ---- �̸���
    admin_pic VARCHAR2(2000) default 'default_profile.png', ---- ����
    CONSTRAINT PK_admin_info PRIMARY KEY (admin_idx)
); 

SELECT * FROM ADMIN_INFO; 

--------------------------------------------------------------------------------------------------------- 

CREATE SEQUENCE notice_seq 
START WITH 1 
INCREMENT BY 1
NOCACHE; 

CREATE TABLE notice (
    notice_id NUMBER(10) NOT NULL, -- �⺻Ű
    admin_idx NUMBER(10) NOT NULL, -- �ܷ�Ű
    notice_title VARCHAR2(200) NOT NULL, -- ���� ����
    notice_content VARCHAR2(4000) NOT NULL, ---- ���� ����
    notice_date DATE NOT NULL, -- �ۼ� ��¥
    notice_pic VARCHAR2(50) NULL, ---- ���� ����
    notice_views NUMBER(30) NOT NULL, --- ���� ��ȸ��
    CONSTRAINT PK_notice PRIMARY KEY (notice_id),
    CONSTRAINT FK_notice_admin_info FOREIGN KEY (admin_idx) REFERENCES admin_info(admin_idx) ON DELETE CASCADE -- CASCADE �߰���
); 

select * from notice; 

--------------------------------------------------------------------------------------------------------- 

CREATE SEQUENCE user_seq 
START WITH 1 
INCREMENT BY 1
NOCACHE; 

CREATE TABLE user_info (
    user_idx NUMBER(10) NOT NULL, ----- �⺻Ű
    user_name VARCHAR2(20) NULL, ----- �̸�
    user_nickname VARCHAR2(20) NULL, ----�г���
    user_id VARCHAR2(50) NULL, --- ���̵�
    user_pw VARCHAR2(50) NULL, ---- ��й�ȣ
    address VARCHAR2(500) NULL, --- �ּ�
    detailaddress VARCHAR2(500), ----- �� �ּ�
    addressnum VARCHAR2(50), ----- �����ȣ
    phone VARCHAR2(50) NULL, ---- ��ȭ��ȣ
    email VARCHAR2(50) NULL, ------ �̸���
    user_type VARCHAR2(10) NULL, ---- ���� ����(�� �Ӽ��� ���� �Ⱦ��� �Ӽ���)
    CONSTRAINT PK_user_info PRIMARY KEY (user_idx)
); 

select * from user_info; 

ALTER TABLE user_info
MODIFY user_type DEFAULT '�մ�';


--------------------------------------------------------------------------------------------------------- 

CREATE SEQUENCE book_seq 
START WITH 1 
INCREMENT BY 1
NOCACHE; 

CREATE TABLE book (
    book_id NUMBER(10) NOT NULL,
    book_name VARCHAR2(1000) NULL,
    isbn NUMBER(20) NOT NULL,
    book_price NUMBER(10) NOT NULL,
    publish_date DATE NULL,
    book_pic VARCHAR2(1000) NULL,
    book_info VARCHAR2(1000) NULL,
    inventory NUMBER(10) NULL,
    publisher VARCHAR2(1000) NOT NULL,
    book_category VARCHAR2(1000) NULL,
    author VARCHAR2(1000) NULL,
    CONSTRAINT PK_book PRIMARY KEY (book_id)
); 

select * from book; 



------ ī�װ��� ���� �� �ϳ���
--����
--��
--�߱�
--�౸
--����
--��������
--�Ϻ�����
--�߱��丮
--���̾�Ʈ �丮
--�����丮
--��Ȱ�丮
--��������
--���� 
---------------------------------------------------------------

CREATE TABLE sidebar (
    sidebar_id NUMBER PRIMARY KEY, -- primary key ����
    sidebar_name VARCHAR2(255)  -- 255�ڱ����� ���ڿ��� ���
); 

INSERT INTO sidebar (sidebar_id, sidebar_name) VALUES (1, '�ǰ�');
INSERT INTO sidebar (sidebar_id, sidebar_name) VALUES (2, '������');
INSERT INTO sidebar (sidebar_id, sidebar_name) VALUES (3, '����');
INSERT INTO sidebar (sidebar_id, sidebar_name) VALUES (4, '�丮');
INSERT INTO sidebar (sidebar_id, sidebar_name) VALUES (5, '����'); 

select * from sidebar; 

CREATE SEQUENCE curation_seq 
START WITH 1 
INCREMENT BY 1
NOCACHE; 

CREATE TABLE curation (
    curation_id NUMBER(10) NOT NULL, -- �⺻Ű
    curation_category VARCHAR(100) NOT NULL, -- ī�װ�
    product_name VARCHAR(200) NULL, -- ��ǰ �̸�
    product_pic VARCHAR(100) NULL, -- �̹��� url �ּ� (å ���̺�ó�� �����ڰ� �̹����� ���ε� ���� ����)
    product_url VARCHAR2(400) NULL, -- ��ǰ �ּ�
    CONSTRAINT PK_curation PRIMARY KEY (curation_id)
); 

select * from curation; 

--------------------------------------------------------------------------------------------------------- 

CREATE TABLE customer (
    user_idx NUMBER(10) NOT NULL,
    introduce VARCHAR2(200) NULL,
    user_pic VARCHAR2(200) NULL,
    CONSTRAINT PK_Customer PRIMARY KEY (user_idx),
    CONSTRAINT FK_Customer_user_info FOREIGN KEY (user_idx) REFERENCES user_info(user_idx) ON DELETE CASCADE -- CASCADE �߰���
); 

select * from customer; 

--------------------------------------------------------------------------------------------------------- 

CREATE SEQUENCE follow_seq 
START WITH 1 
INCREMENT BY 1
NOCACHE; 

create table follow (
    follow_id NUMBER(10) NOT NULL,
    follower_id NUMBER(10) NOT NULL,
    following_id NUMBER(10) NOT NULL,
    CONSTRAINT PK_Follow PRIMARY KEY (follow_id),
    CONSTRAINT FK_Follower_customer FOREIGN KEY (follower_id) REFERENCES customer(user_idx) ON DELETE CASCADE, -- CASCADE �߰���
    CONSTRAINT FK_Following_customer FOREIGN KEY (following_id) REFERENCES customer(user_idx) ON DELETE CASCADE -- CASCADE �߰���
); 

select * from follow; 

--------------------------------------------------------------------------------------------------------- 

CREATE SEQUENCE cart_seq 
START WITH 1 
INCREMENT BY 1
NOCACHE; 

CREATE TABLE cart (
    cart_id NUMBER(10) NOT NULL,        -- �⺻Ű (������ ���� �Ұ���)
    user_idx NUMBER(10) NOT NULL,       -- �ܷ�Ű (������ ���� �Ұ���)
    book_id NUMBER(10) NOT NULL,        -- �ܷ�Ű (������ ���� �Ұ���)
    cart_quantity NUMBER(3) NULL,       -- ��� ���� (������ ���� ����)
    CONSTRAINT PK_cart PRIMARY KEY (cart_id),
    CONSTRAINT FK_cart_Customer FOREIGN KEY (user_idx) REFERENCES customer(user_idx) ON DELETE CASCADE, -- CASCADE �߰���
    CONSTRAINT FK_cart_book FOREIGN KEY (book_id) REFERENCES book(book_id) ON DELETE CASCADE -- CASCADE �߰���
); 

select * from cart; 

--------------------------------------------------------------------------------------------------------- 

CREATE SEQUENCE order_number_seq --�ֹ� ��ȣ
START WITH 10000000 
INCREMENT BY 1
NOCACHE; 

CREATE SEQUENCE customer_order_seq --�ֹ� �ε���
START WITH 1 
INCREMENT BY 1
NOCACHE; 

CREATE TABLE customer_order (
    order_id NUMBER(10) NOT NULL,-- �⺻Ű (������ ���� �Ұ���)
    user_idx NUMBER(10) NOT NULL,-- �ܷ�Ű (������ ���� �Ұ���)
    book_id NUMBER(10) NOT NULL,-- �ܷ�Ű (������ ���� �Ұ���)
    order_number NUMBER(30) NOT NULL,-- �ֹ� ��ȣ (������ ���� �Ұ���)
    order_quantity NUMBER(30) NULL,--�ֹ� ���� (������ ���� �Ұ���)
    order_price NUMBER(30) NULL,--�ֹ� ���� (������ ���� �Ұ���)
    orderer_name VARCHAR2(1000) NULL,--������ (������ ���� �Ұ���)
    addressnum VARCHAR2(100),--�����ȣ (������ ���� �Ұ���)
    address VARCHAR2(500) NULL,--���θ� �ּ� (������ ���� �Ұ���)
    detailaddress varchar(500),--�� �ּ� (������ ���� �Ұ���)
    phone VARCHAR2(20) NULL,--��ȭ��ȣ (������ ���� �Ұ���)
    email VARCHAR2(1000) NULL,--�̸��� (������ ���� �Ұ���)
    request VARCHAR2(1000) NULL,--������� (������ ���� �Ұ���)
    request_text VARCHAR2(500) null,--��� �޸� (������ ���� �Ұ���)
    delivery_state VARCHAR2(20) NULL,-- �ֹ� ���� (������ ���� ����)
    -- (= '��� �غ���', 'ȯ�� ���', '��ȯ ���', '��ǰ ���', 'ȯ�� �Ϸ�', '��ȯ �Ϸ�', '��ǰ �Ϸ�' , '��� �Ϸ�' �� �ϳ�)
    order_date DATE NULL,-- �ֹ��� (������ ���� �Ұ���)
    CONSTRAINT PK_customer_order PRIMARY KEY (order_id),
    CONSTRAINT FK_customer_order_Customer FOREIGN KEY (user_idx) REFERENCES customer(user_idx) ON DELETE CASCADE, -- CASCADE �߰���
    CONSTRAINT FK_customer_order_book FOREIGN KEY (book_id) REFERENCES book(book_id) ON DELETE CASCADE -- CASCADE �߰���
); 

select * from customer_order;


CREATE SEQUENCE review_seq 
START WITH 1 
INCREMENT BY 1
NOCACHE; 

CREATE TABLE review (
    review_id NUMBER(10) NOT NULL, -- �⺻Ű
    user_idx NUMBER(10) NOT NULL, -- �ܷ�Ű
    book_id NUMBER(10) NOT NULL, -- �ܷ�Ű
    rating NUMBER(3,2) NULL, -- ����
    review_content VARCHAR2(2000) NULL, -- ���� ����
    review_date DATE NULL, -- �ۼ� ��¥
    CONSTRAINT PK_review PRIMARY KEY (review_id),
    CONSTRAINT FK_review_Customer FOREIGN KEY (user_idx) REFERENCES customer(user_idx) ON DELETE CASCADE, -- CASCADE �߰���
    CONSTRAINT FK_review_book FOREIGN KEY (book_id) REFERENCES book(book_id) ON DELETE CASCADE -- CASCADE �߰���
); 

select * from review; 

--------------------------------------------------------------------------------------------------------- 

CREATE TABLE board_info_table (
    board_info_idx NUMBER PRIMARY KEY,
    board_info_name VARCHAR2(1000)
); 

insert into board_info_table values(1, '���� �Խ���');
insert into board_info_table values(2, 'QnA �Խ���'); 

select * from board_info_table; 

--------------------------------------------------------------------------------------------------------- 

CREATE SEQUENCE board_seq 
START WITH 1 
INCREMENT BY 1
NOCACHE; 

CREATE TABLE board (
    board_id NUMBER(10) NOT NULL, -- �⺻Ű
    user_idx NUMBER(10) NOT NULL, -- �ܷ�Ű
    board_content VARCHAR2(2000) NULL, -- ����
    board_date DATE NULL, -- ��¥
    views NUMBER(30) default 0, -- ��ȸ��
    board_title VARCHAR2(200) NULL, -- ����
    board_pic VARCHAR2(100), -- ���� (���ϸ�)
    board_info_idx NUMBER NOT NULL, -- �ܷ�Ű (1�� �����Խ���, 2�� QnA�Խ���)
    CONSTRAINT PK_board PRIMARY KEY (board_id),
    CONSTRAINT FK_board_user_info FOREIGN KEY (user_idx) REFERENCES user_info(user_idx) ON DELETE CASCADE, -- CASCADE �߰���
    CONSTRAINT FK_board_board_info_table FOREIGN KEY (board_info_idx) REFERENCES board_info_table(board_info_idx) ON DELETE CASCADE -- CASCADE �߰���
); 

select * from board; 

--------------------------------------------------------------------------------------------------------- 

CREATE SEQUENCE comment_seq 
START WITH 1 
INCREMENT BY 1
NOCACHE; 

CREATE TABLE board_comment (
    comment_id NUMBER(10) NOT NULL,
    board_id NUMBER(10) NOT NULL,
    user_idx NUMBER(10) NOT NULL,
    comment_content VARCHAR2(1000) NOT NULL,
    comment_date DATE DEFAULT SYSDATE,
    CONSTRAINT PK_board_comment PRIMARY KEY (comment_id),
    FOREIGN KEY (board_id) REFERENCES board(board_id) ON DELETE CASCADE, -- CASCADE �߰���
    FOREIGN KEY (user_idx) REFERENCES user_info(user_idx) ON DELETE CASCADE -- CASCADE �߰���
); 

select * from board_comment; 

--------------------------------------------------------------------------------------------------------- 

CREATE SEQUENCE QnA_comment_seq 
START WITH 1 
INCREMENT BY 1
NOCACHE; 

CREATE TABLE QnA_comment (
    QnA_idx NUMBER(10) NOT NULL,
    board_id NUMBER(10),
    admin_idx NUMBER(10),
    QNA_comment varchar2(1000) NOT NULL,
    QNA_comment_date date DEFAULT SYSDATE,
    CONSTRAINT PK_QnA_comment PRIMARY KEY (QnA_idx),
    FOREIGN KEY (board_id) REFERENCES board(board_id) ON DELETE CASCADE,
    FOREIGN KEY (admin_idx) REFERENCES admin_info(admin_idx) ON DELETE CASCADE
); 

select * from QnA_comment; 

---------------------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------------------
-- Ʈ���Ŵ� CREATE ���� / ���� ��ũ���� ������ �����ؾ� �� 

CREATE OR REPLACE TRIGGER trg_user_info_to_customer
AFTER INSERT ON user_info
FOR EACH ROW
BEGIN
    INSERT INTO customer (user_idx, introduce, user_pic)
    VALUES (:NEW.user_idx, NULL, 'default_profile.png');
END;
/ 

-- Ʈ���� ����
--DROP TRIGGER trg_user_info_to_customer; 
--------------------------------------------------------------------------------------------------------- 

commit; 

---------------------------------------------------------------------------------------------------------
