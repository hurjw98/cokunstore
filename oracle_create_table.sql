-- db 계정 정보 ---------------------------
--Alter session set "_ORACLE_SCRIPT" = true; -- 계정 등록 권한
--create user codekunst identified by 12345; -- 계정 생성
--grant connect, resource to codekunst; --계정의 접속 권한 부여
--Alter user codekunst default tablespace users quota unlimited on users; -- 계정의 공간 확보 

--------------------------- 

-- 테이블을 삭제하면,? 이 테이블을 참조하는 모든 제약 조건도 함께 삭제됩니다.
DROP TABLE sidebar CASCADE CONSTRAINTS; -- CASCADE 추가됨
DROP TABLE board_info_table CASCADE CONSTRAINTS; -- CASCADE 추가됨
drop table QnA_comment CASCADE CONSTRAINTS; -- CASCADE 추가됨
drop table board_comment CASCADE CONSTRAINTS; -- CASCADE 추가됨
drop table board CASCADE CONSTRAINTS; -- CASCADE 추가됨
drop table review CASCADE CONSTRAINTS; -- CASCADE 추가됨
drop table follow CASCADE CONSTRAINTS; -- CASCADE 추가됨
drop table cart CASCADE CONSTRAINTS; -- CASCADE 추가됨
drop table customer_order CASCADE CONSTRAINTS; -- CASCADE 추가됨
DROP TABLE curation CASCADE CONSTRAINTS; -- CASCADE 추가됨
DROP TABLE book CASCADE CONSTRAINTS; -- CASCADE 추가됨
drop table customer CASCADE CONSTRAINTS; -- CASCADE 추가됨
DROP TABLE user_info CASCADE CONSTRAINTS; -- CASCADE 추가됨
DROP TABLE notice CASCADE CONSTRAINTS; -- CASCADE 추가됨
DROP TABLE admin_info CASCADE CONSTRAINTS; -- CASCADE 추가됨 

-- 시퀀스 삭제
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
    admin_idx NUMBER(10) NOT NULL, ---- 기본 키
    admin_type VARCHAR(20) NOT NULL, --- 관리자 등급 ( level1, level2, level3, withdraw 중 하나 )
    admin_name VARCHAR2(20) NOT NULL, --- 이름
    admin_nickname VARCHAR2(20) NOT NULL, ---- 닉네임
    login_id VARCHAR2(40) NOT NULL, ----- 로그인 아이디
    login_pwd VARCHAR2(40) NOT NULL, ----- 로그인 비번
    phone VARCHAR2(20) NULL, ---- 전화번호
    email VARCHAR2(100) NULL, ---- 이메일
    admin_pic VARCHAR2(2000) default 'default_profile.png', ---- 사진
    CONSTRAINT PK_admin_info PRIMARY KEY (admin_idx)
); 

SELECT * FROM ADMIN_INFO; 

--------------------------------------------------------------------------------------------------------- 

CREATE SEQUENCE notice_seq 
START WITH 1 
INCREMENT BY 1
NOCACHE; 

CREATE TABLE notice (
    notice_id NUMBER(10) NOT NULL, -- 기본키
    admin_idx NUMBER(10) NOT NULL, -- 외래키
    notice_title VARCHAR2(200) NOT NULL, -- 공지 제목
    notice_content VARCHAR2(4000) NOT NULL, ---- 공지 내용
    notice_date DATE NOT NULL, -- 작성 날짜
    notice_pic VARCHAR2(50) NULL, ---- 공지 사진
    notice_views NUMBER(30) NOT NULL, --- 공지 조회수
    CONSTRAINT PK_notice PRIMARY KEY (notice_id),
    CONSTRAINT FK_notice_admin_info FOREIGN KEY (admin_idx) REFERENCES admin_info(admin_idx) ON DELETE CASCADE -- CASCADE 추가됨
); 

select * from notice; 

--------------------------------------------------------------------------------------------------------- 

CREATE SEQUENCE user_seq 
START WITH 1 
INCREMENT BY 1
NOCACHE; 

CREATE TABLE user_info (
    user_idx NUMBER(10) NOT NULL, ----- 기본키
    user_name VARCHAR2(20) NULL, ----- 이름
    user_nickname VARCHAR2(20) NULL, ----닉네임
    user_id VARCHAR2(50) NULL, --- 아이디
    user_pw VARCHAR2(50) NULL, ---- 비밀번호
    address VARCHAR2(500) NULL, --- 주소
    detailaddress VARCHAR2(500), ----- 상세 주소
    addressnum VARCHAR2(50), ----- 우편번호
    phone VARCHAR2(50) NULL, ---- 전화번호
    email VARCHAR2(50) NULL, ------ 이메일
    user_type VARCHAR2(10) NULL, ---- 계정 유형(이 속성은 이제 안쓰는 속성임)
    CONSTRAINT PK_user_info PRIMARY KEY (user_idx)
); 

select * from user_info; 

ALTER TABLE user_info
MODIFY user_type DEFAULT '손님';


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



------ 카테고리는 다음 중 하나임
--공예
--농구
--야구
--축구
--수영
--유럽여행
--일본여행
--중국요리
--다이어트 요리
--사찰요리
--생활요리
--서양음악
--재즈 
---------------------------------------------------------------

CREATE TABLE sidebar (
    sidebar_id NUMBER PRIMARY KEY, -- primary key 설정
    sidebar_name VARCHAR2(255)  -- 255자까지의 문자열을 허용
); 

INSERT INTO sidebar (sidebar_id, sidebar_name) VALUES (1, '건강');
INSERT INTO sidebar (sidebar_id, sidebar_name) VALUES (2, '스포츠');
INSERT INTO sidebar (sidebar_id, sidebar_name) VALUES (3, '여행');
INSERT INTO sidebar (sidebar_id, sidebar_name) VALUES (4, '요리');
INSERT INTO sidebar (sidebar_id, sidebar_name) VALUES (5, '음악'); 

select * from sidebar; 

CREATE SEQUENCE curation_seq 
START WITH 1 
INCREMENT BY 1
NOCACHE; 

CREATE TABLE curation (
    curation_id NUMBER(10) NOT NULL, -- 기본키
    curation_category VARCHAR(100) NOT NULL, -- 카테고리
    product_name VARCHAR(200) NULL, -- 제품 이름
    product_pic VARCHAR(100) NULL, -- 이미지 url 주소 (책 테이블처럼 관리자가 이미지를 업로드 하지 않음)
    product_url VARCHAR2(400) NULL, -- 제품 주소
    CONSTRAINT PK_curation PRIMARY KEY (curation_id)
); 

select * from curation; 

--------------------------------------------------------------------------------------------------------- 

CREATE TABLE customer (
    user_idx NUMBER(10) NOT NULL,
    introduce VARCHAR2(200) NULL,
    user_pic VARCHAR2(200) NULL,
    CONSTRAINT PK_Customer PRIMARY KEY (user_idx),
    CONSTRAINT FK_Customer_user_info FOREIGN KEY (user_idx) REFERENCES user_info(user_idx) ON DELETE CASCADE -- CASCADE 추가됨
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
    CONSTRAINT FK_Follower_customer FOREIGN KEY (follower_id) REFERENCES customer(user_idx) ON DELETE CASCADE, -- CASCADE 추가됨
    CONSTRAINT FK_Following_customer FOREIGN KEY (following_id) REFERENCES customer(user_idx) ON DELETE CASCADE -- CASCADE 추가됨
); 

select * from follow; 

--------------------------------------------------------------------------------------------------------- 

CREATE SEQUENCE cart_seq 
START WITH 1 
INCREMENT BY 1
NOCACHE; 

CREATE TABLE cart (
    cart_id NUMBER(10) NOT NULL,        -- 기본키 (관리자 수정 불가능)
    user_idx NUMBER(10) NOT NULL,       -- 외래키 (관리자 수정 불가능)
    book_id NUMBER(10) NOT NULL,        -- 외래키 (관리자 수정 불가능)
    cart_quantity NUMBER(3) NULL,       -- 담긴 수량 (관리자 수정 가능)
    CONSTRAINT PK_cart PRIMARY KEY (cart_id),
    CONSTRAINT FK_cart_Customer FOREIGN KEY (user_idx) REFERENCES customer(user_idx) ON DELETE CASCADE, -- CASCADE 추가됨
    CONSTRAINT FK_cart_book FOREIGN KEY (book_id) REFERENCES book(book_id) ON DELETE CASCADE -- CASCADE 추가됨
); 

select * from cart; 

--------------------------------------------------------------------------------------------------------- 

CREATE SEQUENCE order_number_seq --주문 번호
START WITH 10000000 
INCREMENT BY 1
NOCACHE; 

CREATE SEQUENCE customer_order_seq --주문 인덱스
START WITH 1 
INCREMENT BY 1
NOCACHE; 

CREATE TABLE customer_order (
    order_id NUMBER(10) NOT NULL,-- 기본키 (관리자 수정 불가능)
    user_idx NUMBER(10) NOT NULL,-- 외래키 (관리자 수정 불가능)
    book_id NUMBER(10) NOT NULL,-- 외래키 (관리자 수정 불가능)
    order_number NUMBER(30) NOT NULL,-- 주문 번호 (관리자 수정 불가능)
    order_quantity NUMBER(30) NULL,--주문 수량 (관리자 수정 불가능)
    order_price NUMBER(30) NULL,--주문 가격 (관리자 수정 불가능)
    orderer_name VARCHAR2(1000) NULL,--수령인 (관리자 수정 불가능)
    addressnum VARCHAR2(100),--우편번호 (관리자 수정 불가능)
    address VARCHAR2(500) NULL,--도로명 주소 (관리자 수정 불가능)
    detailaddress varchar(500),--상세 주소 (관리자 수정 불가능)
    phone VARCHAR2(20) NULL,--전화번호 (관리자 수정 불가능)
    email VARCHAR2(1000) NULL,--이메일 (관리자 수정 불가능)
    request VARCHAR2(1000) NULL,--수령장소 (관리자 수정 불가능)
    request_text VARCHAR2(500) null,--배송 메모 (관리자 수정 불가능)
    delivery_state VARCHAR2(20) NULL,-- 주문 상태 (관리자 수정 가능)
    -- (= '배송 준비중', '환불 대기', '교환 대기', '반품 대기', '환불 완료', '교환 완료', '반품 완료' , '배송 완료' 중 하나)
    order_date DATE NULL,-- 주문일 (관리자 수정 불가능)
    CONSTRAINT PK_customer_order PRIMARY KEY (order_id),
    CONSTRAINT FK_customer_order_Customer FOREIGN KEY (user_idx) REFERENCES customer(user_idx) ON DELETE CASCADE, -- CASCADE 추가됨
    CONSTRAINT FK_customer_order_book FOREIGN KEY (book_id) REFERENCES book(book_id) ON DELETE CASCADE -- CASCADE 추가됨
); 

select * from customer_order;


CREATE SEQUENCE review_seq 
START WITH 1 
INCREMENT BY 1
NOCACHE; 

CREATE TABLE review (
    review_id NUMBER(10) NOT NULL, -- 기본키
    user_idx NUMBER(10) NOT NULL, -- 외래키
    book_id NUMBER(10) NOT NULL, -- 외래키
    rating NUMBER(3,2) NULL, -- 별점
    review_content VARCHAR2(2000) NULL, -- 리뷰 내용
    review_date DATE NULL, -- 작성 날짜
    CONSTRAINT PK_review PRIMARY KEY (review_id),
    CONSTRAINT FK_review_Customer FOREIGN KEY (user_idx) REFERENCES customer(user_idx) ON DELETE CASCADE, -- CASCADE 추가됨
    CONSTRAINT FK_review_book FOREIGN KEY (book_id) REFERENCES book(book_id) ON DELETE CASCADE -- CASCADE 추가됨
); 

select * from review; 

--------------------------------------------------------------------------------------------------------- 

CREATE TABLE board_info_table (
    board_info_idx NUMBER PRIMARY KEY,
    board_info_name VARCHAR2(1000)
); 

insert into board_info_table values(1, '자유 게시판');
insert into board_info_table values(2, 'QnA 게시판'); 

select * from board_info_table; 

--------------------------------------------------------------------------------------------------------- 

CREATE SEQUENCE board_seq 
START WITH 1 
INCREMENT BY 1
NOCACHE; 

CREATE TABLE board (
    board_id NUMBER(10) NOT NULL, -- 기본키
    user_idx NUMBER(10) NOT NULL, -- 외래키
    board_content VARCHAR2(2000) NULL, -- 내용
    board_date DATE NULL, -- 날짜
    views NUMBER(30) default 0, -- 조회수
    board_title VARCHAR2(200) NULL, -- 제목
    board_pic VARCHAR2(100), -- 사진 (파일명)
    board_info_idx NUMBER NOT NULL, -- 외래키 (1은 자유게시판, 2는 QnA게시판)
    CONSTRAINT PK_board PRIMARY KEY (board_id),
    CONSTRAINT FK_board_user_info FOREIGN KEY (user_idx) REFERENCES user_info(user_idx) ON DELETE CASCADE, -- CASCADE 추가됨
    CONSTRAINT FK_board_board_info_table FOREIGN KEY (board_info_idx) REFERENCES board_info_table(board_info_idx) ON DELETE CASCADE -- CASCADE 추가됨
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
    FOREIGN KEY (board_id) REFERENCES board(board_id) ON DELETE CASCADE, -- CASCADE 추가됨
    FOREIGN KEY (user_idx) REFERENCES user_info(user_idx) ON DELETE CASCADE -- CASCADE 추가됨
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
-- 트리거는 CREATE 부터 / 까지 스크롤한 다음에 실행해야 함 

CREATE OR REPLACE TRIGGER trg_user_info_to_customer
AFTER INSERT ON user_info
FOR EACH ROW
BEGIN
    INSERT INTO customer (user_idx, introduce, user_pic)
    VALUES (:NEW.user_idx, NULL, 'default_profile.png');
END;
/ 

-- 트리거 삭제
--DROP TRIGGER trg_user_info_to_customer; 
--------------------------------------------------------------------------------------------------------- 

commit; 

---------------------------------------------------------------------------------------------------------
