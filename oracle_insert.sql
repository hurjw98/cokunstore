-- 책과 큐레이션 테이블은 api를 통해 insert
--select * from book;
--select * from curation;

------------------------------------------------------
------------------------------------------------------
------------------------------------------------------

-- 30개의 인서트문
INSERT INTO user_info (user_idx, user_name, user_nickname, user_id, user_pw, address, detailaddress, addressnum, phone, email)
VALUES (user_seq.NEXTVAL, '홍길동', 'gildong', 'user0001', '12341234', '서울 종로구 종로12길 15', '510호', '03190', '01041703959', 'user1@example.com');

INSERT INTO user_info (user_idx, user_name, user_nickname, user_id, user_pw, address, detailaddress, addressnum, phone, email)
VALUES (user_seq.NEXTVAL, '김철수', 'chulsoo', 'user0002', '12341234', '서울시 서초구', '102호', '23456', '01022222222', 'user2@example.com');

INSERT INTO user_info (user_idx, user_name, user_nickname, user_id, user_pw, address, detailaddress, addressnum, phone, email)
VALUES (user_seq.NEXTVAL, '박영희', 'younghee', 'user0003', '12341234', '서울시 강서구', '103호', '34567', '01033333333', 'user3@example.com');

INSERT INTO user_info (user_idx, user_name, user_nickname, user_id, user_pw, address, detailaddress, addressnum, phone, email)
VALUES (user_seq.NEXTVAL, '최유리', 'yurisee', 'user0004', '12341234', '서울시 강북구', '104호', '45678', '01044444444', 'user4@example.com');

INSERT INTO user_info (user_idx, user_name, user_nickname, user_id, user_pw, address, detailaddress, addressnum, phone, email)
VALUES (user_seq.NEXTVAL, '이민수', 'minsoo', 'user0005', '12341234', '서울시 송파구', '105호', '56789', '01055555555', 'user5@example.com');

INSERT INTO user_info (user_idx, user_name, user_nickname, user_id, user_pw, address, detailaddress, addressnum, phone, email)
VALUES (user_seq.NEXTVAL, '오지혜', 'jihyesee', 'user0006', '12341234', '서울시 노원구', '106호', '67890', '01066666666', 'user6@example.com');

INSERT INTO user_info (user_idx, user_name, user_nickname, user_id, user_pw, address, detailaddress, addressnum, phone, email)
VALUES (user_seq.NEXTVAL, '김지훈', 'jihoon', 'user0007', '12341234', '서울시 관악구', '107호', '78901', '01077777777', 'user7@example.com');

INSERT INTO user_info (user_idx, user_name, user_nickname, user_id, user_pw, address, detailaddress, addressnum, phone, email)
VALUES (user_seq.NEXTVAL, '이수민', 'soomin', 'user0008', '12341234', '서울시 은평구', '108호', '89012', '01088888888', 'user8@example.com');

INSERT INTO user_info (user_idx, user_name, user_nickname, user_id, user_pw, address, detailaddress, addressnum, phone, email)
VALUES (user_seq.NEXTVAL, '한상우', 'sangwoo', 'user0009', '12341234', '서울시 동대문구', '109호', '90123', '01099999999', 'user9@example.com');

INSERT INTO user_info (user_idx, user_name, user_nickname, user_id, user_pw, address, detailaddress, addressnum, phone, email)
VALUES (user_seq.NEXTVAL, '정다은', 'daeun', 'user0010', '12341234', '서울시 마포구', '110호', '01234', '01010101010', 'user10@example.com');

INSERT INTO user_info (user_idx, user_name, user_nickname, user_id, user_pw, address, detailaddress, addressnum, phone, email)
VALUES (user_seq.NEXTVAL, '박민지', 'minji', 'user0011', '12341234', '서울시 용산구', '111호', '23456', '01011111112', 'user11@example.com');

INSERT INTO user_info (user_idx, user_name, user_nickname, user_id, user_pw, address, detailaddress, addressnum, phone, email)
VALUES (user_seq.NEXTVAL, '최성훈', 'sungwoon', 'user0012', '12341234', '서울시 중구', '112호', '34567', '01011111113', 'user12@example.com');

INSERT INTO user_info (user_idx, user_name, user_nickname, user_id, user_pw, address, detailaddress, addressnum, phone, email)
VALUES (user_seq.NEXTVAL, '김혜림', 'hyerim', 'user0013', '12341234', '서울시 서대문구', '113호', '45678', '01011111114', 'user13@example.com');

INSERT INTO user_info (user_idx, user_name, user_nickname, user_id, user_pw, address, detailaddress, addressnum, phone, email)
VALUES (user_seq.NEXTVAL, '장동민', 'dongmin', 'user0014', '12341234', '서울시 성동구', '114호', '56789', '01011111115', 'user14@example.com');

INSERT INTO user_info (user_idx, user_name, user_nickname, user_id, user_pw, address, detailaddress, addressnum, phone, email)
VALUES (user_seq.NEXTVAL, '김유진', 'yujin', 'user0015', '12341234', '서울시 강동구', '115호', '67890', '01011111116', 'user15@example.com');

INSERT INTO user_info (user_idx, user_name, user_nickname, user_id, user_pw, address, detailaddress, addressnum, phone, email)
VALUES (user_seq.NEXTVAL, '최지수', 'jisoo', 'user0016', '12341234', '서울시 성북구', '116호', '78901', '01011111117', 'user16@example.com');

INSERT INTO user_info (user_idx, user_name, user_nickname, user_id, user_pw, address, detailaddress, addressnum, phone, email)
VALUES (user_seq.NEXTVAL, '박은영', 'eunyoung', 'user0017', '12341234', '서울시 종로구', '117호', '89012', '01011111118', 'user17@example.com');

INSERT INTO user_info (user_idx, user_name, user_nickname, user_id, user_pw, address, detailaddress, addressnum, phone, email)
VALUES (user_seq.NEXTVAL, '한서준', 'seojun', 'user0018', '12341234', '서울시 중랑구', '118호', '90123', '01011111119', 'user18@example.com');

INSERT INTO user_info (user_idx, user_name, user_nickname, user_id, user_pw, address, detailaddress, addressnum, phone, email)
VALUES (user_seq.NEXTVAL, '김성민', 'sungmin', 'user0019', '12341234', '서울시 동작구', '119호', '01234', '01011111120', 'user19@example.com');

INSERT INTO user_info (user_idx, user_name, user_nickname, user_id, user_pw, address, detailaddress, addressnum, phone, email)
VALUES (user_seq.NEXTVAL, '최유리', 'yuri', 'user0020', '12341234', '서울시 강북구', '120호', '12345', '01011111121', 'user20@example.com');

INSERT INTO user_info (user_idx, user_name, user_nickname, user_id, user_pw, address, detailaddress, addressnum, phone, email)
VALUES (user_seq.NEXTVAL, '박수현', 'soohyun', 'user0021', '12341234', '서울시 광진구', '121호', '23456', '01011111122', 'user21@example.com');

INSERT INTO user_info (user_idx, user_name, user_nickname, user_id, user_pw, address, detailaddress, addressnum, phone, email)
VALUES (user_seq.NEXTVAL, '이준영', 'joonyoung', 'user0022', '12341234', '서울시 도봉구', '122호', '34567', '01011111123', 'user22@example.com');

INSERT INTO user_info (user_idx, user_name, user_nickname, user_id, user_pw, address, detailaddress, addressnum, phone, email)
VALUES (user_seq.NEXTVAL, '김도현', 'dohyun', 'user0023', '12341234', '서울시 서초구', '123호', '45678', '01011111124', 'user23@example.com');

INSERT INTO user_info (user_idx, user_name, user_nickname, user_id, user_pw, address, detailaddress, addressnum, phone, email)
VALUES (user_seq.NEXTVAL, '최성준', 'sungjoon', 'user0024', '12341234', '서울시 송파구', '124호', '56789', '01011111125', 'user24@example.com');

INSERT INTO user_info (user_idx, user_name, user_nickname, user_id, user_pw, address, detailaddress, addressnum, phone, email)
VALUES (user_seq.NEXTVAL, '한지혜', 'jihye', 'user0025', '12341234', '서울시 중구', '125호', '67890', '01011111126', 'user25@example.com');

INSERT INTO user_info (user_idx, user_name, user_nickname, user_id, user_pw, address, detailaddress, addressnum, phone, email)
VALUES (user_seq.NEXTVAL, '김동현', 'donghyun', 'user0026', '12341234', '서울시 동작구', '126호', '78901', '01011111127', 'user26@example.com');

INSERT INTO user_info (user_idx, user_name, user_nickname, user_id, user_pw, address, detailaddress, addressnum, phone, email)
VALUES (user_seq.NEXTVAL, '박지훈', 'jihoon', 'user0027', '12341234', '서울시 동대문구', '127호', '89012', '01011111128', 'user27@example.com');

INSERT INTO user_info (user_idx, user_name, user_nickname, user_id, user_pw, address, detailaddress, addressnum, phone, email)
VALUES (user_seq.NEXTVAL, '한상우', 'sangwoo', 'user0028', '12341234', '서울시 강동구', '128호', '90123', '01011111129', 'user28@example.com');

INSERT INTO user_info (user_idx, user_name, user_nickname, user_id, user_pw, address, detailaddress, addressnum, phone, email)
VALUES (user_seq.NEXTVAL, '김민재', 'minjae', 'user0029', '12341234', '서울시 강서구', '129호', '01234', '01011111130', 'user29@example.com');

INSERT INTO user_info (user_idx, user_name, user_nickname, user_id, user_pw, address, detailaddress, addressnum, phone, email)
VALUES (user_seq.NEXTVAL, '박진영', 'jinyoung', 'user0030', '12341234', '서울시 강남구', '130호', '12345', '01011111131', 'user30@example.com');

commit;
select * from user_info;
------------------------------------------------------
------------------------------------------------------
------------------------------------------------------, 
-- 유저 프로필 사진 추가

update customer set user_pic='profile_sul_01.png' where user_idx=1;
update customer set user_pic='profile_sul_02.png' where user_idx=2;
update customer set user_pic='profile_sul_03.png' where user_idx=3;

------------------------------------------------------
------------------------------------------------------
------------------------------------------------------

-- 30개의 인서트문
INSERT INTO admin_info (admin_idx, admin_type, admin_name, admin_nickname, login_id, login_pwd, phone, email, admin_pic)
VALUES (admin_info_seq.NEXTVAL, 'level1', '홍길동', '길동이', 'hong1', '1234', '010-1234-5678', 'hong1@example.com', 'ex_pic_cat.png');

INSERT INTO admin_info (admin_idx, admin_type, admin_name, admin_nickname, login_id, login_pwd, phone, email)
VALUES (admin_info_seq.NEXTVAL, 'level2', '김삿갓', '삿갓씨', 'kim2', '1234', '010-9876-5432', 'kim2@example.com');

INSERT INTO admin_info (admin_idx, admin_type, admin_name, admin_nickname, login_id, login_pwd, phone, email)
VALUES (admin_info_seq.NEXTVAL, 'level3', '이순신', '신사임당', 'lee3', '1234', '010-5555-5555', 'lee3@example.com');

INSERT INTO admin_info (admin_idx, admin_type, admin_name, admin_nickname, login_id, login_pwd, phone, email)
VALUES (admin_info_seq.NEXTVAL, 'level1', '유관순', '순자네', 'you4', '1234', '010-9999-9999', 'you4@example.com');

INSERT INTO admin_info (admin_idx, admin_type, admin_name, admin_nickname, login_id, login_pwd, phone, email)
VALUES (admin_info_seq.NEXTVAL, 'withdraw', '김유신', '신정부', 'kim5', '1234', '010-1111-1111', 'kim5@example.com');

INSERT INTO admin_info (admin_idx, admin_type, admin_name, admin_nickname, login_id, login_pwd, phone, email)
VALUES (admin_info_seq.NEXTVAL, 'level2', '강감찬', '찬이네', 'gang6', '1234', '010-2222-2222', 'gang6@example.com');

INSERT INTO admin_info (admin_idx, admin_type, admin_name, admin_nickname, login_id, login_pwd, phone, email)
VALUES (admin_info_seq.NEXTVAL, 'level3', '황진이', '진이네', 'hwang7', '1234', '010-3333-3333', 'hwang7@example.com');

INSERT INTO admin_info (admin_idx, admin_type, admin_name, admin_nickname, login_id, login_pwd, phone, email)
VALUES (admin_info_seq.NEXTVAL, 'level1', '이몽룡', '몽룡', 'lee8', '1234', '010-4444-4444', 'lee8@example.com');

INSERT INTO admin_info (admin_idx, admin_type, admin_name, admin_nickname, login_id, login_pwd, phone, email)
VALUES (admin_info_seq.NEXTVAL, 'level2', '성춘향', '춘향', 'seong9', '1234', '010-5555-5555', 'seong9@example.com');

INSERT INTO admin_info (admin_idx, admin_type, admin_name, admin_nickname, login_id, login_pwd, phone, email)
VALUES (admin_info_seq.NEXTVAL, 'withdraw', '최재현', '재현', 'choi10', '1234', '010-6666-6666', 'choi10@example.com');

INSERT INTO admin_info (admin_idx, admin_type, admin_name, admin_nickname, login_id, login_pwd, phone, email)
VALUES (admin_info_seq.NEXTVAL, 'level3', '이지영', '지영', 'lee11', '1234', '010-7777-7777', 'lee11@example.com');

INSERT INTO admin_info (admin_idx, admin_type, admin_name, admin_nickname, login_id, login_pwd, phone, email)
VALUES (admin_info_seq.NEXTVAL, 'level1', '김철수', '철수', 'kim12', '1234', '010-8888-8888', 'kim12@example.com');

INSERT INTO admin_info (admin_idx, admin_type, admin_name, admin_nickname, login_id, login_pwd, phone, email)
VALUES (admin_info_seq.NEXTVAL, 'level2', '박영희', '영희', 'park13', '1234', '010-9999-9999', 'park13@example.com');

INSERT INTO admin_info (admin_idx, admin_type, admin_name, admin_nickname, login_id, login_pwd, phone, email)
VALUES (admin_info_seq.NEXTVAL, 'level3', '오정세', '정세', 'oh14', '1234', '010-1111-2222', 'oh14@example.com');

INSERT INTO admin_info (admin_idx, admin_type, admin_name, admin_nickname, login_id, login_pwd, phone, email)
VALUES (admin_info_seq.NEXTVAL, 'withdraw', '유재석', '재석', 'you15', '1234', '010-3333-4444', 'you15@example.com');

INSERT INTO admin_info (admin_idx, admin_type, admin_name, admin_nickname, login_id, login_pwd, phone, email)
VALUES (admin_info_seq.NEXTVAL, 'level1', '나문희', '문희', 'na16', '1234', '010-5555-6666', 'na16@example.com');

INSERT INTO admin_info (admin_idx, admin_type, admin_name, admin_nickname, login_id, login_pwd, phone, email)
VALUES (admin_info_seq.NEXTVAL, 'level2', '조인성', '인성', 'cho17', '1234', '010-7777-8888', 'cho17@example.com');

INSERT INTO admin_info (admin_idx, admin_type, admin_name, admin_nickname, login_id, login_pwd, phone, email)
VALUES (admin_info_seq.NEXTVAL, 'level3', '손예진', '예진', 'son18', '1234', '010-9999-0000', 'son18@example.com');

INSERT INTO admin_info (admin_idx, admin_type, admin_name, admin_nickname, login_id, login_pwd, phone, email)
VALUES (admin_info_seq.NEXTVAL, 'level1', '박보검', '보검', 'park19', '1234', '010-1111-3333', 'park19@example.com');

INSERT INTO admin_info (admin_idx, admin_type, admin_name, admin_nickname, login_id, login_pwd, phone, email)
VALUES (admin_info_seq.NEXTVAL, 'level2', '송중기', '중기', 'song20', '1234', '010-4444-5555', 'song20@example.com');

INSERT INTO admin_info (admin_idx, admin_type, admin_name, admin_nickname, login_id, login_pwd, phone, email)
VALUES (admin_info_seq.NEXTVAL, 'level3', '김태희', '태희', 'kim21', '1234', '010-6666-7777', 'kim21@example.com');

INSERT INTO admin_info (admin_idx, admin_type, admin_name, admin_nickname, login_id, login_pwd, phone, email)
VALUES (admin_info_seq.NEXTVAL, 'withdraw', '이동욱', '동욱', 'lee22', '1234', '010-8888-9999', 'lee22@example.com');

INSERT INTO admin_info (admin_idx, admin_type, admin_name, admin_nickname, login_id, login_pwd, phone, email)
VALUES (admin_info_seq.NEXTVAL, 'level1', '김수현', '수현', 'kim23', '1234', '010-0000-1111', 'kim23@example.com');

INSERT INTO admin_info (admin_idx, admin_type, admin_name, admin_nickname, login_id, login_pwd, phone, emailc)
VALUES (admin_info_seq.NEXTVAL, 'level2', '유준상', '준상', 'you24', '1234', '010-2222-3333', 'you24@example.com');

INSERT INTO admin_info (admin_idx, admin_type, admin_name, admin_nickname, login_id, login_pwd, phone, email)
VALUES (admin_info_seq.NEXTVAL, 'level3', '강호동', '호동', 'kang25', '1234', '010-4444-5555', 'kang25@example.com');

INSERT INTO admin_info (admin_idx, admin_type, admin_name, admin_nickname, login_id, login_pwd, phone, email)
VALUES (admin_info_seq.NEXTVAL, 'level1', '이효리', '효리', 'lee26', '1234', '010-6666-7777', 'lee26@example.com');

INSERT INTO admin_info (admin_idx, admin_type, admin_name, admin_nickname, login_id, login_pwd, phone, email)
VALUES (admin_info_seq.NEXTVAL, 'level2', '박신혜', '신혜', 'park27', '1234', '010-8888-9999', 'park27@example.com');

INSERT INTO admin_info (admin_idx, admin_type, admin_name, admin_nickname, login_id, login_pwd, phone, email)
VALUES (admin_info_seq.NEXTVAL, 'level3', '장동건', '동건', 'jang28', '1234', '010-0000-1111', 'jang28@example.com');

INSERT INTO admin_info (admin_idx, admin_type, admin_name, admin_nickname, login_id, login_pwd, phone, email)
VALUES (admin_info_seq.NEXTVAL, 'withdraw', '고소영', '소영', 'ko29', '1234', '010-2222-3333', 'ko29@example.com');

INSERT INTO admin_info (admin_idx, admin_type, admin_name, admin_nickname, login_id, login_pwd, phone, email)
VALUES (admin_info_seq.NEXTVAL, 'level1', '정우성', '우성', 'jung30', '1234', '010-4444-5555', 'jung30@example.com');

commit;
select * from admin_info;
------------------------------------------------------
------------------------------------------------------
------------------------------------------------------

-- 31개의 인서트문

INSERT INTO notice (notice_id, admin_idx, notice_title, notice_content, notice_date, notice_pic, notice_views)
VALUES (notice_seq.NEXTVAL, 9, '이벤트 안내', '이벤트가 진행됩니다. 많은 참여 부탁드립니다.', TO_DATE('2024-05-25', 'YYYY-MM-DD'), NULL, 110);

INSERT INTO notice (notice_id, admin_idx, notice_title, notice_content, notice_date, notice_pic, notice_views)
VALUES (notice_seq.NEXTVAL, 1, '사용자 설문 조사', '서비스 개선을 위한 사용자 설문 조사를 진행하고 있습니다. 참여 부탁드립니다.', TO_DATE('2024-05-26', 'YYYY-MM-DD'), NULL, 120);

INSERT INTO notice (notice_id, admin_idx, notice_title, notice_content, notice_date, notice_pic, notice_views)
VALUES (notice_seq.NEXTVAL, 15, '이용 방법 안내', '서비스 이용 방법 안내입니다.', TO_DATE('2024-05-27', 'YYYY-MM-DD'), NULL, 50);

INSERT INTO notice (notice_id, admin_idx, notice_title, notice_content, notice_date, notice_pic, notice_views)
VALUES (notice_seq.NEXTVAL, 3, '코로나19 대응 안내', '코로나19 예방을 위한 추가적인 조치 사항 안내', TO_DATE('2024-05-28', 'YYYY-MM-DD'), NULL, 90);

INSERT INTO notice (notice_id, admin_idx, notice_title, notice_content, notice_date, notice_pic, notice_views)
VALUES (notice_seq.NEXTVAL, 14, '공지사항 테스트', '이것은 테스트 공지사항입니다.', TO_DATE('2024-05-29', 'YYYY-MM-DD'), NULL, 70);

INSERT INTO notice (notice_id, admin_idx, notice_title, notice_content, notice_date, notice_pic, notice_views)
VALUES (notice_seq.NEXTVAL, 5, '공지사항 테스트', '이것은 테스트 공지사항입니다.', TO_DATE('2024-05-30', 'YYYY-MM-DD'), NULL, 20);

INSERT INTO notice (notice_id, admin_idx, notice_title, notice_content, notice_date, notice_pic, notice_views)
VALUES (notice_seq.NEXTVAL, 8, '공지사항 테스트', '이것은 테스트 공지사항입니다.', TO_DATE('2024-05-31', 'YYYY-MM-DD'), NULL, 10);

INSERT INTO notice (notice_id, admin_idx, notice_title, notice_content, notice_date, notice_pic, notice_views)
VALUES (notice_seq.NEXTVAL, 4, '할인 이벤트 안내', '특별 할인 이벤트가 진행됩니다. 많은 참여 부탁드립니다.', TO_DATE('2024-06-01', 'YYYY-MM-DD'), NULL, 70);

INSERT INTO notice (notice_id, admin_idx, notice_title, notice_content, notice_date, notice_pic, notice_views)
VALUES (notice_seq.NEXTVAL, 2, '서비스 이용 안내', '새로운 서비스 이용 방법에 대한 안내입니다.', TO_DATE('2024-06-02', 'YYYY-MM-DD'), NULL, 60);

INSERT INTO notice (notice_id, admin_idx, notice_title, notice_content, notice_date, notice_pic, notice_views)
VALUES (notice_seq.NEXTVAL, 15, '시스템 업그레이드', '시스템 업그레이드가 완료되었습니다.', TO_DATE('2024-06-03', 'YYYY-MM-DD'), NULL, 80);

INSERT INTO notice (notice_id, admin_idx, notice_title, notice_content, notice_date, notice_pic, notice_views)
VALUES (notice_seq.NEXTVAL, 5, '업데이트 소식', '새로운 업데이트가 적용되었습니다. 많은 관심 부탁드립니다.', TO_DATE('2024-06-04', 'YYYY-MM-DD'), NULL, 130);

INSERT INTO notice (notice_id, admin_idx, notice_title, notice_content, notice_date, notice_pic, notice_views)
VALUES (notice_seq.NEXTVAL, 7, '신규 서비스 안내', '신규 서비스가 추가되었습니다. 많은 이용 부탁드립니다.', TO_DATE('2024-06-05', 'YYYY-MM-DD'), NULL, 90);

INSERT INTO notice (notice_id, admin_idx, notice_title, notice_content, notice_date, notice_pic, notice_views)
VALUES (notice_seq.NEXTVAL, 10, '공지사항 테스트', '이것은 테스트 공지사항입니다.', TO_DATE('2024-06-06', 'YYYY-MM-DD'), NULL, 30);

INSERT INTO notice (notice_id, admin_idx, notice_title, notice_content, notice_date, notice_pic, notice_views)
VALUES (notice_seq.NEXTVAL, 12, '공지사항 테스트', '이것은 테스트 공지사항입니다.', TO_DATE('2024-06-07', 'YYYY-MM-DD'), NULL, 60);

INSERT INTO notice (notice_id, admin_idx, notice_title, notice_content, notice_date, notice_pic, notice_views)
VALUES (notice_seq.NEXTVAL, 8, '시스템 업그레이드', '시스템 업그레이드가 완료되었습니다.', TO_DATE('2024-06-08', 'YYYY-MM-DD'), NULL, 80);

INSERT INTO notice (notice_id, admin_idx, notice_title, notice_content, notice_date, notice_pic, notice_views)
VALUES (notice_seq.NEXTVAL, 14, '신규 서비스 안내', '신규 서비스가 추가되었습니다. 많은 이용 부탁드립니다.', TO_DATE('2024-06-09', 'YYYY-MM-DD'), NULL, 90);

INSERT INTO notice (notice_id, admin_idx, notice_title, notice_content, notice_date, notice_pic, notice_views)
VALUES (notice_seq.NEXTVAL, 2, '최신 도서 소식', '이번 달 신간 도서 소개 및 할인 행사 안내', TO_DATE('2024-06-10', 'YYYY-MM-DD'), NULL, 80);

INSERT INTO notice (notice_id, admin_idx, notice_title, notice_content, notice_date, notice_pic, notice_views)
VALUES (notice_seq.NEXTVAL, 4, '정기 점검 안내', '월간 정기 점검 일정을 안내드립니다. 불편을 끼쳐 드려 죄송합니다.', TO_DATE('2024-06-11', 'YYYY-MM-DD'), NULL, 100);

INSERT INTO notice (notice_id, admin_idx, notice_title, notice_content, notice_date, notice_pic, notice_views)
VALUES (notice_seq.NEXTVAL, 7, '점검 완료', '점검이 완료되었습니다. 감사합니다.', TO_DATE('2024-06-12', 'YYYY-MM-DD'), NULL, 70);

INSERT INTO notice (notice_id, admin_idx, notice_title, notice_content, notice_date, notice_pic, notice_views)
VALUES (notice_seq.NEXTVAL, 11, '신규 기능 안내', '신규 기능이 추가되었습니다. 많은 이용 부탁드립니다.', TO_DATE('2024-06-13', 'YYYY-MM-DD'), NULL, 80);

INSERT INTO notice (notice_id, admin_idx, notice_title, notice_content, notice_date, notice_pic, notice_views)
VALUES (notice_seq.NEXTVAL, 16, '점검 완료', '점검이 완료되었습니다. 감사합니다.', TO_DATE('2024-06-14', 'YYYY-MM-DD'), NULL, 110);

INSERT INTO notice (notice_id, admin_idx, notice_title, notice_content, notice_date, notice_pic, notice_views)
VALUES (notice_seq.NEXTVAL, 1, '시스템 점검 안내', '다음 주 일요일에 시스템 점검이 예정되어 있습니다.', TO_DATE('2024-06-15', 'YYYY-MM-DD'), NULL, 50);

INSERT INTO notice (notice_id, admin_idx, notice_title, notice_content, notice_date, notice_pic, notice_views)
VALUES (notice_seq.NEXTVAL, 9, '서비스 이용 방법', '서비스 이용 방법에 대한 안내입니다.', TO_DATE('2024-06-16', 'YYYY-MM-DD'), NULL, 50);

INSERT INTO notice (notice_id, admin_idx, notice_title, notice_content, notice_date, notice_pic, notice_views)
VALUES (notice_seq.NEXTVAL, 10, '업데이트 안내', '업데이트가 완료되었습니다. 많은 이용 부탁드립니다.', TO_DATE('2024-06-17', 'YYYY-MM-DD'), NULL, 90);

INSERT INTO notice (notice_id, admin_idx, notice_title, notice_content, notice_date, notice_pic, notice_views)
VALUES (notice_seq.NEXTVAL, 11, '점검 안내', '점검 일정 안내드립니다. 불편을 끼쳐 드려 죄송합니다.', TO_DATE('2024-06-18', 'YYYY-MM-DD'), NULL, 100);

INSERT INTO notice (notice_id, admin_idx, notice_title, notice_content, notice_date, notice_pic, notice_views)
VALUES (notice_seq.NEXTVAL, 13, '시스템 점검 안내', '시스템 점검 일정 안내드립니다. 불편을 끼쳐 드려 죄송합니다.', TO_DATE('2024-06-19', 'YYYY-MM-DD'), NULL, 100);

INSERT INTO notice (notice_id, admin_idx, notice_title, notice_content, notice_date, notice_pic, notice_views)
VALUES (notice_seq.NEXTVAL, 12, '이용 방법 안내', '서비스 이용 방법 안내입니다.', TO_DATE('2024-06-20', 'YYYY-MM-DD'), NULL, 90);

INSERT INTO notice (notice_id, admin_idx, notice_title, notice_content, notice_date, notice_pic, notice_views)
VALUES (notice_seq.NEXTVAL, 3, '신규 기능 출시', '새로운 기능이 추가되었습니다. 많은 이용 부탁드립니다.', TO_DATE('2024-06-21', 'YYYY-MM-DD'), NULL, 110);

INSERT INTO notice (notice_id, admin_idx, notice_title, notice_content, notice_date, notice_pic, notice_views)
VALUES (notice_seq.NEXTVAL, 6, '시스템 점검 완료', '시스템 점검이 완료되었습니다. 이용에 불편을 드려 죄송합니다.', TO_DATE('2024-06-22', 'YYYY-MM-DD'), NULL, 60);

INSERT INTO notice (notice_id, admin_idx, notice_title, notice_content, notice_date, notice_pic, notice_views)
VALUES (notice_seq.NEXTVAL, 13, '업데이트 완료', '업데이트가 완료되었습니다. 많은 이용 부탁드립니다.', TO_DATE('2024-06-23', 'YYYY-MM-DD'), NULL, 70);

INSERT INTO notice (notice_id, admin_idx, notice_title, notice_content, notice_date, notice_pic, notice_views)
VALUES (notice_seq.NEXTVAL, 6, '이용약관 변경 안내', '이용약관이 변경되었습니다. 확인 부탁드립니다.', TO_DATE('2024-06-24', 'YYYY-MM-DD'), 'ex_pic_notice.png', 140);

commit;
select * from notice;
------------------------------------------------------
------------------------------------------------------
------------------------------------------------------
-- 주문 데이터 30개

INSERT INTO customer_order (order_id, user_idx, book_id, order_number, order_quantity, order_price, orderer_name, addressnum, address, detailaddress, phone, email, request, request_text, delivery_state, order_date)
VALUES (customer_order_seq.NEXTVAL, 1, 1, order_number_seq.NEXTVAL, 2, 20000, '홍길동', '12345', '서울시 종로구', '세종로 1길', '010-1234-5678', 'hong@example.com', '문 앞', '부재시 연락주세요', '배송 준비중', TO_DATE('2023-01-01', 'YYYY-MM-DD'));

INSERT INTO customer_order (order_id, user_idx, book_id, order_number, order_quantity, order_price, orderer_name, addressnum, address, detailaddress, phone, email, request, request_text, delivery_state, order_date)
VALUES (customer_order_seq.NEXTVAL, 1, 2, order_number_seq.NEXTVAL, 1, 15000, '김철수', '54321', '부산시 해운대구', '해운대로 2길', '010-8765-4321', 'kim@example.com', '경비실', '조심히 배달해주세요', '환불 대기', TO_DATE('2023-01-02', 'YYYY-MM-DD'));

INSERT INTO customer_order (order_id, user_idx, book_id, order_number, order_quantity, order_price, orderer_name, addressnum, address, detailaddress, phone, email, request, request_text, delivery_state, order_date)
VALUES (customer_order_seq.NEXTVAL, 2, 3, order_number_seq.NEXTVAL, 3, 45000, '이영희', '67890', '대구시 달서구', '달서로 3길', '010-2222-3333', 'lee@example.com', '집앞', '빠른 배송 부탁드립니다', '교환 대기', TO_DATE('2023-01-03', 'YYYY-MM-DD'));

INSERT INTO customer_order (order_id, user_idx, book_id, order_number, order_quantity, order_price, orderer_name, addressnum, address, detailaddress, phone, email, request, request_text, delivery_state, order_date)
VALUES (customer_order_seq.NEXTVAL, 3, 1, order_number_seq.NEXTVAL, 4, 60000, '박민수', '11223', '광주시 북구', '북구로 4길', '010-4444-5555', 'park@example.com', '집', '오전 중 배달해주세요', '반품 대기', TO_DATE('2023-01-04', 'YYYY-MM-DD'));

INSERT INTO customer_order (order_id, user_idx, book_id, order_number, order_quantity, order_price, orderer_name, addressnum, address, detailaddress, phone, email, request, request_text, delivery_state, order_date)
VALUES (customer_order_seq.NEXTVAL, 1, 2, order_number_seq.NEXTVAL, 5, 75000, '최준호', '33445', '인천시 남구', '남구로 5길', '010-6666-7777', 'choi@example.com', '집', '전화주세요', '환불 완료', TO_DATE('2023-01-05', 'YYYY-MM-DD'));

INSERT INTO customer_order (order_id, user_idx, book_id, order_number, order_quantity, order_price, orderer_name, addressnum, address, detailaddress, phone, email, request, request_text, delivery_state, order_date)
VALUES (customer_order_seq.NEXTVAL, 1, 3, order_number_seq.NEXTVAL, 6, 90000, '서지민', '55667', '대전시 중구', '중구로 6길', '010-8888-9999', 'seo@example.com', '집', '택배함에 넣어주세요', '교환 완료', TO_DATE('2023-01-06', 'YYYY-MM-DD'));

INSERT INTO customer_order (order_id, user_idx, book_id, order_number, order_quantity, order_price, orderer_name, addressnum, address, detailaddress, phone, email, request, request_text, delivery_state, order_date)
VALUES (customer_order_seq.NEXTVAL, 2, 1, order_number_seq.NEXTVAL, 1, 10000, '한지우', '77889', '울산시 동구', '동구로 7길', '010-1111-2222', 'han@example.com', '택배함', '연락주세요', '반품 완료', TO_DATE('2023-01-07', 'YYYY-MM-DD'));

INSERT INTO customer_order (order_id, user_idx, book_id, order_number, order_quantity, order_price, orderer_name, addressnum, address, detailaddress, phone, email, request, request_text, delivery_state, order_date)
VALUES (customer_order_seq.NEXTVAL, 3, 2, order_number_seq.NEXTVAL, 2, 20000, '윤하늘', '99000', '제주시 서귀포시', '서귀포로 8길', '010-3333-4444', 'yoon@example.com', '경비실', '오후에 배달해주세요', '배송 완료', TO_DATE('2023-01-08', 'YYYY-MM-DD'));

INSERT INTO customer_order (order_id, user_idx, book_id, order_number, order_quantity, order_price, orderer_name, addressnum, address, detailaddress, phone, email, request, request_text, delivery_state, order_date)
VALUES (customer_order_seq.NEXTVAL, 4, 3, order_number_seq.NEXTVAL, 1, 5000, '김지수', '13579', '서울시 강남구', '강남로 9길', '010-9999-8888', 'kimji@example.com', '문 앞', '빠른 배송 부탁드려요', '배송 준비중', TO_DATE('2023-01-09', 'YYYY-MM-DD'));

INSERT INTO customer_order (order_id, user_idx, book_id, order_number, order_quantity, order_price, orderer_name, addressnum, address, detailaddress, phone, email, request, request_text, delivery_state, order_date)
VALUES (customer_order_seq.NEXTVAL, 4, 1, order_number_seq.NEXTVAL, 3, 30000, '오성민', '24680', '부산시 남구', '남구로 10길', '010-7777-6666', 'oh@example.com', '집', '조심히 배달해주세요', '환불 대기', TO_DATE('2023-01-10', 'YYYY-MM-DD'));

INSERT INTO customer_order (order_id, user_idx, book_id, order_number, order_quantity, order_price, orderer_name, addressnum, address, detailaddress, phone, email, request, request_text, delivery_state, order_date)
VALUES (customer_order_seq.NEXTVAL, 2, 2, order_number_seq.NEXTVAL, 2, 25000, '장영수', '11235', '대구시 동구', '동구로 11길', '010-5555-4444', 'jang@example.com', '경비실', '전화주세요', '교환 대기', TO_DATE('2023-01-11', 'YYYY-MM-DD'));

INSERT INTO customer_order (order_id, user_idx, book_id, order_number, order_quantity, order_price, orderer_name, addressnum, address, detailaddress, phone, email, request, request_text, delivery_state, order_date)
VALUES (customer_order_seq.NEXTVAL, 3, 3, order_number_seq.NEXTVAL, 4, 35000, '홍정민', '44678', '광주시 서구', '서구로 12길', '010-3333-2222', 'hongj@example.com', '집', '오전 중 배달해주세요', '반품 대기', TO_DATE('2023-01-12', 'YYYY-MM-DD'));

INSERT INTO customer_order (order_id, user_idx, book_id, order_number, order_quantity, order_price, orderer_name, addressnum, address, detailaddress, phone, email, request, request_text, delivery_state, order_date)
VALUES (customer_order_seq.NEXTVAL, 5, 1, order_number_seq.NEXTVAL, 1, 10000, '정지훈', '55678', '서울시 강북구', '강북로 13길', '010-2222-1111', 'jung@example.com', '문 앞', '연락주세요', '환불 완료', TO_DATE('2023-01-13', 'YYYY-MM-DD'));

INSERT INTO customer_order (order_id, user_idx, book_id, order_number, order_quantity, order_price, orderer_name, addressnum, address, detailaddress, phone, email, request, request_text, delivery_state, order_date)
VALUES (customer_order_seq.NEXTVAL, 5, 2, order_number_seq.NEXTVAL, 5, 50000, '서진영', '66789', '부산시 북구', '북구로 14길', '010-4444-3333', 'seo@example.com', '경비실', '빠른 배송 부탁드립니다', '교환 완료', TO_DATE('2023-01-14', 'YYYY-MM-DD'));

INSERT INTO customer_order (order_id, user_idx, book_id, order_number, order_quantity, order_price, orderer_name, addressnum, address, detailaddress, phone, email, request, request_text, delivery_state, order_date)
VALUES (customer_order_seq.NEXTVAL, 2, 1, order_number_seq.NEXTVAL, 6, 60000, '최우성', '77890', '대구시 서구', '서구로 15길', '010-1111-9999', 'choi@example.com', '집', '전화주세요', '반품 완료', TO_DATE('2023-01-15', 'YYYY-MM-DD'));

INSERT INTO customer_order (order_id, user_idx, book_id, order_number, order_quantity, order_price, orderer_name, addressnum, address, detailaddress, phone, email, request, request_text, delivery_state, order_date)
VALUES (customer_order_seq.NEXTVAL, 3, 3, order_number_seq.NEXTVAL, 1, 15000, '이영훈', '88901', '광주시 동구', '동구로 16길', '010-5555-7777', 'lee@example.com', '택배함', '오후에 배달해주세요', '배송 완료', TO_DATE('2023-01-16', 'YYYY-MM-DD'));

INSERT INTO customer_order (order_id, user_idx, book_id, order_number, order_quantity, order_price, orderer_name, addressnum, address, detailaddress, phone, email, request, request_text, delivery_state, order_date)
VALUES (customer_order_seq.NEXTVAL, 7, 2, order_number_seq.NEXTVAL, 3, 45000, '박지수', '99012', '서울시 동작구', '동작로 17길', '010-7777-8888', 'parkj@example.com', '경비실', '빠른 배송 부탁드려요', '배송 준비중', TO_DATE('2023-01-17', 'YYYY-MM-DD'));

INSERT INTO customer_order (order_id, user_idx, book_id, order_number, order_quantity, order_price, orderer_name, addressnum, address, detailaddress, phone, email, request, request_text, delivery_state, order_date)
VALUES (customer_order_seq.NEXTVAL, 6, 3, order_number_seq.NEXTVAL, 2, 25000, '장민호', '12345', '부산시 해운대구', '해운대로 18길', '010-8888-9999', 'jangm@example.com', '문 앞', '조심히 배달해주세요', '환불 대기', TO_DATE('2023-01-18', 'YYYY-MM-DD'));

INSERT INTO customer_order (order_id, user_idx, book_id, order_number, order_quantity, order_price, orderer_name, addressnum, address, detailaddress, phone, email, request, request_text, delivery_state, order_date)
VALUES (customer_order_seq.NEXTVAL, 2, 1, order_number_seq.NEXTVAL, 4, 30000, '한유진', '67890', '대구시 중구', '중구로 19길', '010-1111-2222', 'hany@example.com', '택배함', '연락주세요', '교환 대기', TO_DATE('2023-01-19', 'YYYY-MM-DD'));

INSERT INTO customer_order (order_id, user_idx, book_id, order_number, order_quantity, order_price, orderer_name, addressnum, address, detailaddress, phone, email, request, request_text, delivery_state, order_date)
VALUES (customer_order_seq.NEXTVAL, 3, 2, order_number_seq.NEXTVAL, 1, 5000, '윤지현', '23456', '제주시 서귀포시', '서귀포로 20길', '010-3333-4444', 'yoonj@example.com', '경비실', '오전 중 배달해주세요', '반품 대기', TO_DATE('2023-01-20', 'YYYY-MM-DD'));

INSERT INTO customer_order (order_id, user_idx, book_id, order_number, order_quantity, order_price, orderer_name, addressnum, address, detailaddress, phone, email, request, request_text, delivery_state, order_date)
VALUES (customer_order_seq.NEXTVAL, 6, 3, order_number_seq.NEXTVAL, 2, 20000, '서지훈', '34567', '서울시 강남구', '강남로 21길', '010-4444-5555', 'seo@example.com', '집', '빠른 배송 부탁드립니다', '환불 완료', TO_DATE('2023-01-21', 'YYYY-MM-DD'));

INSERT INTO customer_order (order_id, user_idx, book_id, order_number, order_quantity, order_price, orderer_name, addressnum, address, detailaddress, phone, email, request, request_text, delivery_state, order_date)
VALUES (customer_order_seq.NEXTVAL, 7, 1, order_number_seq.NEXTVAL, 6, 60000, '김영수', '45678', '부산시 북구', '북구로 22길', '010-6666-7777', 'kimy@example.com', '경비실', '택배함에 넣어주세요', '교환 완료', TO_DATE('2023-01-22', 'YYYY-MM-DD'));

INSERT INTO customer_order (order_id, user_idx, book_id, order_number, order_quantity, order_price, orderer_name, addressnum, address, detailaddress, phone, email, request, request_text, delivery_state, order_date)
VALUES (customer_order_seq.NEXTVAL, 2, 2, order_number_seq.NEXTVAL, 5, 50000, '최영수', '56789', '대구시 서구', '서구로 23길', '010-8888-9999', 'choiy@example.com', '집', '전화주세요', '반품 완료', TO_DATE('2023-01-23', 'YYYY-MM-DD'));

INSERT INTO customer_order (order_id, user_idx, book_id, order_number, order_quantity, order_price, orderer_name, addressnum, address, detailaddress, phone, email, request, request_text, delivery_state, order_date)
VALUES (customer_order_seq.NEXTVAL, 3, 3, order_number_seq.NEXTVAL, 4, 35000, '이수민', '67890', '광주시 동구', '동구로 24길', '010-7777-6666', 'lee@example.com', '택배함', '오후에 배달해주세요', '배송 완료', TO_DATE('2023-01-24', 'YYYY-MM-DD'));

INSERT INTO customer_order (order_id, user_idx, book_id, order_number, order_quantity, order_price, orderer_name, addressnum, address, detailaddress, phone, email, request, request_text, delivery_state, order_date)
VALUES (customer_order_seq.NEXTVAL, 4, 2, order_number_seq.NEXTVAL, 3, 30000, '박철수', '78901', '서울시 동작구', '동작로 25길', '010-5555-4444', 'parkc@example.com', '경비실', '빠른 배송 부탁드려요', '배송 준비중', TO_DATE('2023-01-25', 'YYYY-MM-DD'));

INSERT INTO customer_order (order_id, user_idx, book_id, order_number, order_quantity, order_price, orderer_name, addressnum, address, detailaddress, phone, email, request, request_text, delivery_state, order_date)
VALUES (customer_order_seq.NEXTVAL, 1, 1, order_number_seq.NEXTVAL, 1, 10000, '정성민', '89012', '부산시 해운대구', '해운대로 26길', '010-6666-7777', 'jungs@example.com', '문 앞', '조심히 배달해주세요', '환불 대기', TO_DATE('2023-01-26', 'YYYY-MM-DD'));

INSERT INTO customer_order (order_id, user_idx, book_id, order_number, order_quantity, order_price, orderer_name, addressnum, address, detailaddress, phone, email, request, request_text, delivery_state, order_date)
VALUES (customer_order_seq.NEXTVAL, 2, 3, order_number_seq.NEXTVAL, 2, 15000, '장준호', '90123', '대구시 중구', '중구로 27길', '010-8888-9999', 'jangj@example.com', '택배함', '연락주세요', '교환 대기', TO_DATE('2023-01-27', 'YYYY-MM-DD'));

INSERT INTO customer_order (order_id, user_idx, book_id, order_number, order_quantity, order_price, orderer_name, addressnum, address, detailaddress, phone, email, request, request_text, delivery_state, order_date)
VALUES (customer_order_seq.NEXTVAL, 3, 2, order_number_seq.NEXTVAL, 1, 5000, '윤민수', '12345', '제주시 서귀포시', '서귀포로 28길', '010-1111-2222', 'yoonm@example.com', '경비실', '오전 중 배달해주세요', '반품 대기', TO_DATE('2023-01-28', 'YYYY-MM-DD'));

INSERT INTO customer_order (order_id, user_idx, book_id, order_number, order_quantity, order_price, orderer_name, addressnum, address, detailaddress, phone, email, request, request_text, delivery_state, order_date)
VALUES (customer_order_seq.NEXTVAL, 8, 1, order_number_seq.NEXTVAL, 6, 60000, '서지민', '67890', '서울시 강남구', '강남로 29길', '010-3333-4444', 'seo@example.com', '집', '빠른 배송 부탁드립니다', '환불 완료', TO_DATE('2023-01-29', 'YYYY-MM-DD'));

INSERT INTO customer_order (order_id, user_idx, book_id, order_number, order_quantity, order_price, orderer_name, addressnum, address, detailaddress, phone, email, request, request_text, delivery_state, order_date)
VALUES (customer_order_seq.NEXTVAL, 9, 2, order_number_seq.NEXTVAL, 2, 20000, '김영희', '78901', '부산시 북구', '북구로 30길', '010-5555-6666', 'kimy@example.com', '경비실', '택배함에 넣어주세요', '교환 완료', TO_DATE('2023-01-30', 'YYYY-MM-DD'));

commit;
select * from customer_order;

------------------------------------------------------
------------------------------------------------------
------------------------------------------------------

-- 장바구니 데이터 30개

INSERT INTO cart (cart_id, user_idx, book_id, cart_quantity) VALUES (cart_seq.NEXTVAL, 3, 35, 7);
INSERT INTO cart (cart_id, user_idx, book_id, cart_quantity) VALUES (cart_seq.NEXTVAL, 1, 40, 4);
INSERT INTO cart (cart_id, user_idx, book_id, cart_quantity) VALUES (cart_seq.NEXTVAL, 6, 12, 2);
INSERT INTO cart (cart_id, user_idx, book_id, cart_quantity) VALUES (cart_seq.NEXTVAL, 1, 28, 9);
INSERT INTO cart (cart_id, user_idx, book_id, cart_quantity) VALUES (cart_seq.NEXTVAL, 4, 21, 5);
INSERT INTO cart (cart_id, user_idx, book_id, cart_quantity) VALUES (cart_seq.NEXTVAL, 5, 23, 8);
INSERT INTO cart (cart_id, user_idx, book_id, cart_quantity) VALUES (cart_seq.NEXTVAL, 2, 36, 1);
INSERT INTO cart (cart_id, user_idx, book_id, cart_quantity) VALUES (cart_seq.NEXTVAL, 6, 4, 10);
INSERT INTO cart (cart_id, user_idx, book_id, cart_quantity) VALUES (cart_seq.NEXTVAL, 5, 13, 3);
INSERT INTO cart (cart_id, user_idx, book_id, cart_quantity) VALUES (cart_seq.NEXTVAL, 3, 24, 6);
INSERT INTO cart (cart_id, user_idx, book_id, cart_quantity) VALUES (cart_seq.NEXTVAL, 2, 31, 4);
INSERT INTO cart (cart_id, user_idx, book_id, cart_quantity) VALUES (cart_seq.NEXTVAL, 6, 25, 7);
INSERT INTO cart (cart_id, user_idx, book_id, cart_quantity) VALUES (cart_seq.NEXTVAL, 4, 1, 9);
INSERT INTO cart (cart_id, user_idx, book_id, cart_quantity) VALUES (cart_seq.NEXTVAL, 3, 26, 5);
INSERT INTO cart (cart_id, user_idx, book_id, cart_quantity) VALUES (cart_seq.NEXTVAL, 2, 16, 8);
INSERT INTO cart (cart_id, user_idx, book_id, cart_quantity) VALUES (cart_seq.NEXTVAL, 2, 32, 2);
INSERT INTO cart (cart_id, user_idx, book_id, cart_quantity) VALUES (cart_seq.NEXTVAL, 5, 37, 6);
INSERT INTO cart (cart_id, user_idx, book_id, cart_quantity) VALUES (cart_seq.NEXTVAL, 4, 6, 4);
INSERT INTO cart (cart_id, user_idx, book_id, cart_quantity) VALUES (cart_seq.NEXTVAL, 3, 3, 7);
INSERT INTO cart (cart_id, user_idx, book_id, cart_quantity) VALUES (cart_seq.NEXTVAL, 6, 9, 1);
INSERT INTO cart (cart_id, user_idx, book_id, cart_quantity) VALUES (cart_seq.NEXTVAL, 2, 7, 10);
INSERT INTO cart (cart_id, user_idx, book_id, cart_quantity) VALUES (cart_seq.NEXTVAL, 1, 34, 3);
INSERT INTO cart (cart_id, user_idx, book_id, cart_quantity) VALUES (cart_seq.NEXTVAL, 5, 10, 5);
INSERT INTO cart (cart_id, user_idx, book_id, cart_quantity) VALUES (cart_seq.NEXTVAL, 2, 8, 9);
INSERT INTO cart (cart_id, user_idx, book_id, cart_quantity) VALUES (cart_seq.NEXTVAL, 4, 2, 7);
INSERT INTO cart (cart_id, user_idx, book_id, cart_quantity) VALUES (cart_seq.NEXTVAL, 6, 5, 6);
INSERT INTO cart (cart_id, user_idx, book_id, cart_quantity) VALUES (cart_seq.NEXTVAL, 1, 22, 4);
INSERT INTO cart (cart_id, user_idx, book_id, cart_quantity) VALUES (cart_seq.NEXTVAL, 3, 30, 2);
INSERT INTO cart (cart_id, user_idx, book_id, cart_quantity) VALUES (cart_seq.NEXTVAL, 4, 18, 8);
INSERT INTO cart (cart_id, user_idx, book_id, cart_quantity) VALUES (cart_seq.NEXTVAL, 5, 29, 5);

commit;
select * from cart;

------------------------------------------------------
------------------------------------------------------
------------------------------------------------------
-- Review 테이블 인서트문 31개 (한 사람이 같은 책 리뷰를 2개 이상 쓰지 않도록 함)
INSERT INTO review (review_id, user_idx, book_id, rating, review_content, review_date) VALUES (review_seq.NEXTVAL, 1, 240, 4, '매우 유익한 책이었어요.', TO_DATE('2023-01-01', 'YYYY-MM-DD'));
INSERT INTO review (review_id, user_idx, book_id, rating, review_content, review_date) VALUES (review_seq.NEXTVAL, 2, 238, 4, '정말 사랑스러운 책이에요! 강추합니다.', TO_DATE('2023-01-10', 'YYYY-MM-DD'));
INSERT INTO review (review_id, user_idx, book_id, rating, review_content, review_date) VALUES (review_seq.NEXTVAL, 3, 238, 2, '제 스타일은 아니네요.', TO_DATE('2023-01-15', 'YYYY-MM-DD'));
INSERT INTO review (review_id, user_idx, book_id, rating, review_content, review_date) VALUES (review_seq.NEXTVAL, 4, 239, 5, '걸작입니다!', TO_DATE('2023-01-20', 'YYYY-MM-DD'));
INSERT INTO review (review_id, user_idx, book_id, rating, review_content, review_date) VALUES (review_seq.NEXTVAL, 5, 239, 4, '좋은 책, 잘 쓰여졌어요.', TO_DATE('2023-01-25', 'YYYY-MM-DD'));
INSERT INTO review (review_id, user_idx, book_id, rating, review_content, review_date) VALUES (review_seq.NEXTVAL, 6, 239, 3, '그럭저럭 괜찮아요, 하지만 더 나을 수도 있었어요.', TO_DATE('2023-02-01', 'YYYY-MM-DD'));
INSERT INTO review (review_id, user_idx, book_id, rating, review_content, review_date) VALUES (review_seq.NEXTVAL, 7, 240, 2, '별로 흥미롭지 않아요.', TO_DATE('2023-02-05', 'YYYY-MM-DD'));
INSERT INTO review (review_id, user_idx, book_id, rating, review_content, review_date) VALUES (review_seq.NEXTVAL, 8, 240, 4, '환상적인 이야기!', TO_DATE('2023-02-10', 'YYYY-MM-DD'));
INSERT INTO review (review_id, user_idx, book_id, rating, review_content, review_date) VALUES (review_seq.NEXTVAL, 9, 240, 3, '좋았지만 약간 지루한 부분도 있었어요.', TO_DATE('2023-02-15', 'YYYY-MM-DD'));
INSERT INTO review (review_id, user_idx, book_id, rating, review_content, review_date) VALUES (review_seq.NEXTVAL, 10, 1, 4, '아주 즐거운 독서 시간이었어요.', TO_DATE('2023-02-20', 'YYYY-MM-DD'));
INSERT INTO review (review_id, user_idx, book_id, rating, review_content, review_date) VALUES (review_seq.NEXTVAL, 2, 250, 4, '잘 쓰여진 책이에요, 몰입감이 높았어요.', TO_DATE('2023-03-01', 'YYYY-MM-DD'));
INSERT INTO review (review_id, user_idx, book_id, rating, review_content, review_date) VALUES (review_seq.NEXTVAL, 3, 249, 2, '전혀 즐겁지 않았어요.', TO_DATE('2023-03-05', 'YYYY-MM-DD'));
INSERT INTO review (review_id, user_idx, book_id, rating, review_content, review_date) VALUES (review_seq.NEXTVAL, 4, 248, 4, '거의 완벽해요!', TO_DATE('2023-03-10', 'YYYY-MM-DD'));
INSERT INTO review (review_id, user_idx, book_id, rating, review_content, review_date) VALUES (review_seq.NEXTVAL, 5, 247, 3, '좋은 책이에요.', TO_DATE('2023-03-15', 'YYYY-MM-DD'));
INSERT INTO review (review_id, user_idx, book_id, rating, review_content, review_date) VALUES (review_seq.NEXTVAL, 6, 246, 4, '재밌게 읽었어요.', TO_DATE('2023-03-20', 'YYYY-MM-DD'));
INSERT INTO review (review_id, user_idx, book_id, rating, review_content, review_date) VALUES (review_seq.NEXTVAL, 7, 245, 3, '나쁘지 않았지만 대단하지도 않았어요.', TO_DATE('2023-03-25', 'YYYY-MM-DD'));
INSERT INTO review (review_id, user_idx, book_id, rating, review_content, review_date) VALUES (review_seq.NEXTVAL, 8, 244, 4, '매우 좋은 책입니다.', TO_DATE('2023-04-01', 'YYYY-MM-DD'));
INSERT INTO review (review_id, user_idx, book_id, rating, review_content, review_date) VALUES (review_seq.NEXTVAL, 9, 243, 2, '끝까지 읽지 못했어요.', TO_DATE('2023-04-05', 'YYYY-MM-DD'));
INSERT INTO review (review_id, user_idx, book_id, rating, review_content, review_date) VALUES (review_seq.NEXTVAL, 10, 242, 4, '꽤 좋았어요.', TO_DATE('2023-04-10', 'YYYY-MM-DD'));
INSERT INTO review (review_id, user_idx, book_id, rating, review_content, review_date) VALUES (review_seq.NEXTVAL, 1, 241, 4, '흥미로운 내용이었어요.', TO_DATE('2023-04-15', 'YYYY-MM-DD'));
INSERT INTO review (review_id, user_idx, book_id, rating, review_content, review_date) VALUES (review_seq.NEXTVAL, 2, 240, 3, '평범한 책이에요.', TO_DATE('2023-04-20', 'YYYY-MM-DD'));
INSERT INTO review (review_id, user_idx, book_id, rating, review_content, review_date) VALUES (review_seq.NEXTVAL, 3, 247, 2, '별로였어요.', TO_DATE('2023-04-25', 'YYYY-MM-DD'));
INSERT INTO review (review_id, user_idx, book_id, rating, review_content, review_date) VALUES (review_seq.NEXTVAL, 4, 246, 4, '최고의 책이에요!', TO_DATE('2023-05-01', 'YYYY-MM-DD'));
INSERT INTO review (review_id, user_idx, book_id, rating, review_content, review_date) VALUES (review_seq.NEXTVAL, 5, 245, 3, '좋긴 하지만 아쉬운 부분이 있어요.', TO_DATE('2023-05-05', 'YYYY-MM-DD'));
INSERT INTO review (review_id, user_idx, book_id, rating, review_content, review_date) VALUES (review_seq.NEXTVAL, 6, 244, 4, '좋아요!', TO_DATE('2023-05-10', 'YYYY-MM-DD'));
INSERT INTO review (review_id, user_idx, book_id, rating, review_content, review_date) VALUES (review_seq.NEXTVAL, 7, 243, 3, '만족스러웠어요.', TO_DATE('2023-05-15', 'YYYY-MM-DD'));
INSERT INTO review (review_id, user_idx, book_id, rating, review_content, review_date) VALUES (review_seq.NEXTVAL, 8, 242, 4, '괜찮았어요.', TO_DATE('2023-05-20', 'YYYY-MM-DD'));
INSERT INTO review (review_id, user_idx, book_id, rating, review_content, review_date) VALUES (review_seq.NEXTVAL, 9, 241, 3, '재밌었어요.', TO_DATE('2023-05-25', 'YYYY-MM-DD'));
INSERT INTO review (review_id, user_idx, book_id, rating, review_content, review_date) VALUES (review_seq.NEXTVAL, 10, 240, 4, '좋은 책이에요, 추천합니다.', TO_DATE('2023-05-24', 'YYYY-MM-DD'));
INSERT INTO review (review_id, user_idx, book_id, rating, review_content, review_date) VALUES (review_seq.NEXTVAL, 10, 239, 3, '재밌어요, 추천합니다.', TO_DATE('2023-05-29', 'YYYY-MM-DD'));
INSERT INTO review (review_id, user_idx, book_id, rating, review_content, review_date) VALUES (review_seq.NEXTVAL, 1, 238, 5, '재밌게 읽었어요.', TO_DATE('2023-05-30', 'YYYY-MM-DD'));

commit;
select * from review order by user_idx;
select * from review order by review_date;

select book_id, book_name from book where book_category like '%일본여행%' order by book_id;

------------------------------------------------------
------------------------------------------------------
------------------------------------------------------
-- 자유 게시판 글 30개

INSERT INTO board (board_id, user_idx, board_content, board_date, views, board_title, board_pic, board_info_idx) VALUES (board_seq.NEXTVAL, 1, '주말에 다녀온 등산 후기입니다. 날씨도 좋고 경치도 좋았습니다.', TO_DATE('2023-01-01', 'YYYY-MM-DD'), 5, '등산 후기', NULL, 1);
INSERT INTO board (board_id, user_idx, board_content, board_date, views, board_title, board_pic, board_info_idx) VALUES (board_seq.NEXTVAL, 1, '최근에 시작한 요가가 정말 재미있어요. 몸과 마음이 모두 건강해지는 느낌입니다.', TO_DATE('2023-02-01', 'YYYY-MM-DD'), 15, '요가 이야기', NULL, 1);
INSERT INTO board (board_id, user_idx, board_content, board_date, views, board_title, board_pic, board_info_idx) VALUES (board_seq.NEXTVAL, 2, '이번 주말에는 캠핑을 다녀왔습니다. 자연 속에서 힐링하는 시간을 가졌습니다.', TO_DATE('2023-03-01', 'YYYY-MM-DD'), 25, '캠핑 경험담', NULL, 1);
INSERT INTO board (board_id, user_idx, board_content, board_date, views, board_title, board_pic, board_info_idx) VALUES (board_seq.NEXTVAL, 3, '취미로 시작한 베이킹, 요즘은 매일 새로운 레시피를 시도해보고 있어요.', TO_DATE('2023-04-01', 'YYYY-MM-DD'), 35, '베이킹 도전기', NULL, 1);
INSERT INTO board (board_id, user_idx, board_content, board_date, views, board_title, board_pic, board_info_idx) VALUES (board_seq.NEXTVAL, 1, '주말에 친구들과 함께 한 자전거 타기, 정말 즐거웠어요.', TO_DATE('2023-05-01', 'YYYY-MM-DD'), 45, '자전거 여행', NULL, 1);
INSERT INTO board (board_id, user_idx, board_content, board_date, views, board_title, board_pic, board_info_idx) VALUES (board_seq.NEXTVAL, 1, '최근에 본 영화 리뷰입니다. 감동적인 스토리가 인상 깊었습니다.', TO_DATE('2023-06-01', 'YYYY-MM-DD'), 55, '영화 리뷰', NULL, 1);
INSERT INTO board (board_id, user_idx, board_content, board_date, views, board_title, board_pic, board_info_idx) VALUES (board_seq.NEXTVAL, 2, '새로 시작한 그림 그리기 취미, 점점 실력이 늘어가는 것 같아요.', TO_DATE('2023-07-01', 'YYYY-MM-DD'), 65, '그림 그리기', NULL, 1);
INSERT INTO board (board_id, user_idx, board_content, board_date, views, board_title, board_pic, board_info_idx) VALUES (board_seq.NEXTVAL, 3, '이번 주말에는 독서 삼매경에 빠졌습니다. 좋은 책을 읽었어요.', TO_DATE('2023-08-01', 'YYYY-MM-DD'), 75, '독서 이야기', NULL, 1);
INSERT INTO board (board_id, user_idx, board_content, board_date, views, board_title, board_pic, board_info_idx) VALUES (board_seq.NEXTVAL, 1, '취미로 시작한 사진 찍기, 이번에는 멋진 풍경을 찍어보았습니다.', TO_DATE('2023-09-01', 'YYYY-MM-DD'), 85, '사진 찍기', NULL, 1);
INSERT INTO board (board_id, user_idx, board_content, board_date, views, board_title, board_pic, board_info_idx) VALUES (board_seq.NEXTVAL, 1, '최근에 다녀온 미술관, 다양한 작품들을 감상할 수 있었어요.', TO_DATE('2023-10-01', 'YYYY-MM-DD'), 95, '미술관 방문기', NULL, 1);
INSERT INTO board (board_id, user_idx, board_content, board_date, views, board_title, board_pic, board_info_idx) VALUES (board_seq.NEXTVAL, 2, '요즘 뜨개질을 배우고 있어요. 첫 작품을 완성했습니다.', TO_DATE('2023-11-01', 'YYYY-MM-DD'), 105, '뜨개질 첫 작품', NULL, 1);
INSERT INTO board (board_id, user_idx, board_content, board_date, views, board_title, board_pic, board_info_idx) VALUES (board_seq.NEXTVAL, 3, '친구들과 함께 한 요리 대회, 즐겁고 맛있는 시간이었어요.', TO_DATE('2023-12-01', 'YYYY-MM-DD'), 115, '요리 대회', NULL, 1);
INSERT INTO board (board_id, user_idx, board_content, board_date, views, board_title, board_pic, board_info_idx) VALUES (board_seq.NEXTVAL, 1, '최근에 시작한 수영, 매일 아침 상쾌하게 시작하고 있습니다.', TO_DATE('2023-01-10', 'YYYY-MM-DD'), 125, '수영 이야기', NULL, 1);
INSERT INTO board (board_id, user_idx, board_content, board_date, views, board_title, board_pic, board_info_idx) VALUES (board_seq.NEXTVAL, 1, '새로 산 기타로 연주를 시작했어요. 점점 실력이 늘고 있습니다.', TO_DATE('2023-02-10', 'YYYY-MM-DD'), 135, '기타 연주', NULL, 1);
INSERT INTO board (board_id, user_idx, board_content, board_date, views, board_title, board_pic, board_info_idx) VALUES (board_seq.NEXTVAL, 2, '지난 주말에 다녀온 스키 여행, 신나게 놀다 왔어요.', TO_DATE('2023-03-10', 'YYYY-MM-DD'), 145, '스키 여행', NULL, 1);
INSERT INTO board (board_id, user_idx, board_content, board_date, views, board_title, board_pic, board_info_idx) VALUES (board_seq.NEXTVAL, 3, '최근에 시작한 마라톤 연습, 꾸준히 달리고 있습니다.', TO_DATE('2023-04-10', 'YYYY-MM-DD'), 155, '마라톤 연습', NULL, 1);
INSERT INTO board (board_id, user_idx, board_content, board_date, views, board_title, board_pic, board_info_idx) VALUES (board_seq.NEXTVAL, 1, '새로운 레시피로 만든 빵, 정말 맛있게 나왔어요.', TO_DATE('2023-05-10', 'YYYY-MM-DD'), 165, '빵 만들기', NULL, 1);
INSERT INTO board (board_id, user_idx, board_content, board_date, views, board_title, board_pic, board_info_idx) VALUES (board_seq.NEXTVAL, 1, '최근에 본 드라마 리뷰입니다. 정말 재미있었어요.', TO_DATE('2023-06-10', 'YYYY-MM-DD'), 175, '드라마 리뷰', NULL, 1);
INSERT INTO board (board_id, user_idx, board_content, board_date, views, board_title, board_pic, board_info_idx) VALUES (board_seq.NEXTVAL, 2, '이번 주말에 다녀온 낚시 여행, 자연 속에서의 여유로운 시간이었습니다.', TO_DATE('2023-07-10', 'YYYY-MM-DD'), 185, '낚시 여행', NULL, 1);
INSERT INTO board (board_id, user_idx, board_content, board_date, views, board_title, board_pic, board_info_idx) VALUES (board_seq.NEXTVAL, 3, '최근에 시작한 캘리그라피, 멋진 글씨를 써보았습니다.', TO_DATE('2023-08-10', 'YYYY-MM-DD'), 195, '캘리그라피', NULL, 1);
INSERT INTO board (board_id, user_idx, board_content, board_date, views, board_title, board_pic, board_info_idx) VALUES (board_seq.NEXTVAL, 1, '새로 배운 요리 레시피로 만든 음식, 정말 맛있었어요.', TO_DATE('2023-09-10', 'YYYY-MM-DD'), 205, '요리 레시피', NULL, 1);
INSERT INTO board (board_id, user_idx, board_content, board_date, views, board_title, board_pic, board_info_idx) VALUES (board_seq.NEXTVAL, 1, '이번에 다녀온 자전거 여행, 경치가 정말 아름다웠어요.', TO_DATE('2023-10-10', 'YYYY-MM-DD'), 215, '자전거 여행', NULL, 1);
INSERT INTO board (board_id, user_idx, board_content, board_date, views, board_title, board_pic, board_info_idx) VALUES (board_seq.NEXTVAL, 2, '새로 시작한 캔들 만들기, 향이 정말 좋아요.', TO_DATE('2023-11-10', 'YYYY-MM-DD'), 225, '캔들 만들기', NULL, 1);
INSERT INTO board (board_id, user_idx, board_content, board_date, views, board_title, board_pic, board_info_idx) VALUES (board_seq.NEXTVAL, 3, '최근에 본 연극 리뷰입니다. 정말 감동적이었어요.', TO_DATE('2023-12-10', 'YYYY-MM-DD'), 235, '연극 리뷰', NULL, 1);
INSERT INTO board (board_id, user_idx, board_content, board_date, views, board_title, board_pic, board_info_idx) VALUES (board_seq.NEXTVAL, 1, '새로 산 카메라로 찍은 사진들, 정말 멋지게 나왔어요.', TO_DATE('2023-01-20', 'YYYY-MM-DD'), 245, '사진 찍기', NULL, 1);
INSERT INTO board (board_id, user_idx, board_content, board_date, views, board_title, board_pic, board_info_idx) VALUES (board_seq.NEXTVAL, 1, '최근에 배운 춤을 연습하면서 즐거운 시간을 보냈습니다.', TO_DATE('2023-02-20', 'YYYY-MM-DD'), 255, '춤 연습', NULL, 1);
INSERT INTO board (board_id, user_idx, board_content, board_date, views, board_title, board_pic, board_info_idx) VALUES (board_seq.NEXTVAL, 2, '이번 주말에 다녀온 해변, 시원한 바닷바람을 맞으며 힐링했습니다.', TO_DATE('2023-03-20', 'YYYY-MM-DD'), 265, '해변 여행', NULL, 1);
INSERT INTO board (board_id, user_idx, board_content, board_date, views, board_title, board_pic, board_info_idx) VALUES (board_seq.NEXTVAL, 3, '최근에 시작한 명상, 마음이 편안해지는 느낌입니다.', TO_DATE('2023-04-20', 'YYYY-MM-DD'), 275, '명상', NULL, 1);
INSERT INTO board (board_id, user_idx, board_content, board_date, views, board_title, board_pic, board_info_idx) VALUES (board_seq.NEXTVAL, 1, '새로 배운 목공예, 첫 작품을 완성했습니다.', TO_DATE('2023-05-20', 'YYYY-MM-DD'), 285, '목공예', NULL, 1);
INSERT INTO board (board_id, user_idx, board_content, board_date, views, board_title, board_pic, board_info_idx) VALUES (board_seq.NEXTVAL, 1, '최근에 다녀온 스쿠버 다이빙, 바닷속이 정말 아름다웠어요.', TO_DATE('2023-06-20', 'YYYY-MM-DD'), 295, '스쿠버 다이빙', 'ex_pic_ocean.jpg', 1);

commit;
select * from board where board_info_idx=1;

------------------------------------------------------
------------------------------------------------------
------------------------------------------------------
-- QnA 게시판 글 30개

INSERT INTO board (board_id, user_idx, board_content, board_date, views, board_title, board_pic, board_info_idx) VALUES (board_seq.NEXTVAL, 4, '환불 절차에 대해 알고 싶습니다.', TO_DATE('2023-01-01', 'YYYY-MM-DD'), 0, '환불 문의', NULL, 2);
INSERT INTO board (board_id, user_idx, board_content, board_date, views, board_title, board_pic, board_info_idx) VALUES (board_seq.NEXTVAL, 5, '배송이 지연되고 있습니다. 언제 받을 수 있나요?', TO_DATE('2023-01-03', 'YYYY-MM-DD'), 0, '배송 지연', NULL, 2);
INSERT INTO board (board_id, user_idx, board_content, board_date, views, board_title, board_pic, board_info_idx) VALUES (board_seq.NEXTVAL, 6, '제품에 결함이 있습니다. 교환 가능한가요?', TO_DATE('2023-01-05', 'YYYY-MM-DD'), 0, '제품 결함', NULL, 2);
INSERT INTO board (board_id, user_idx, board_content, board_date, views, board_title, board_pic, board_info_idx) VALUES (board_seq.NEXTVAL, 4, '환불받는 데 얼마나 걸리나요?', TO_DATE('2023-01-07', 'YYYY-MM-DD'), 0, '환불 기간', NULL, 2);
INSERT INTO board (board_id, user_idx, board_content, board_date, views, board_title, board_pic, board_info_idx) VALUES (board_seq.NEXTVAL, 5, '주문한 책이 다른 책으로 왔습니다. 교환해주세요.', TO_DATE('2023-01-09', 'YYYY-MM-DD'), 0, '잘못된 책 배송', NULL, 2);
INSERT INTO board (board_id, user_idx, board_content, board_date, views, board_title, board_pic, board_info_idx) VALUES (board_seq.NEXTVAL, 6, '배송 추적이 안 됩니다. 확인 부탁드립니다.', TO_DATE('2023-01-11', 'YYYY-MM-DD'), 0, '배송 추적 문제', NULL, 2);
INSERT INTO board (board_id, user_idx, board_content, board_date, views, board_title, board_pic, board_info_idx) VALUES (board_seq.NEXTVAL, 4, '상품 설명과 다른 제품이 왔습니다.', TO_DATE('2023-01-13', 'YYYY-MM-DD'), 0, '상품 불일치', NULL, 2);
INSERT INTO board (board_id, user_idx, board_content, board_date, views, board_title, board_pic, board_info_idx) VALUES (board_seq.NEXTVAL, 5, '환불 요청했는데 언제 처리되나요?', TO_DATE('2023-01-15', 'YYYY-MM-DD'), 0, '환불 처리 시간', NULL, 2);
INSERT INTO board (board_id, user_idx, board_content, board_date, views, board_title, board_pic, board_info_idx) VALUES (board_seq.NEXTVAL, 6, '배송 상태가 "배송 중"에서 바뀌지 않습니다.', TO_DATE('2023-01-17', 'YYYY-MM-DD'), 0, '배송 상태 문의', NULL, 2);
INSERT INTO board (board_id, user_idx, board_content, board_date, views, board_title, board_pic, board_info_idx) VALUES (board_seq.NEXTVAL, 4, '교환 신청을 하고 싶은데 절차를 알려주세요.', TO_DATE('2023-01-19', 'YYYY-MM-DD'), 0, '교환 절차', NULL, 2);
INSERT INTO board (board_id, user_idx, board_content, board_date, views, board_title, board_pic, board_info_idx) VALUES (board_seq.NEXTVAL, 5, '환불 관련하여 추가 정보가 필요합니다.', TO_DATE('2023-01-21', 'YYYY-MM-DD'), 0, '환불 정보', NULL, 2);
INSERT INTO board (board_id, user_idx, board_content, board_date, views, board_title, board_pic, board_info_idx) VALUES (board_seq.NEXTVAL, 6, '배송지 변경 요청합니다.', TO_DATE('2023-01-23', 'YYYY-MM-DD'), 0, '배송지 변경', NULL, 2);
INSERT INTO board (board_id, user_idx, board_content, board_date, views, board_title, board_pic, board_info_idx) VALUES (board_seq.NEXTVAL, 4, '주문한 책의 페이지가 찢어져 있습니다.', TO_DATE('2023-01-25', 'YYYY-MM-DD'), 0, '손상된 책', NULL, 2);
INSERT INTO board (board_id, user_idx, board_content, board_date, views, board_title, board_pic, board_info_idx) VALUES (board_seq.NEXTVAL, 5, '배송이 너무 늦어지고 있습니다. 확인 부탁드립니다.', TO_DATE('2023-01-27', 'YYYY-MM-DD'), 0, '배송 지연 확인', NULL, 2);
INSERT INTO board (board_id, user_idx, board_content, board_date, views, board_title, board_pic, board_info_idx) VALUES (board_seq.NEXTVAL, 6, '제품 교환 가능 여부 문의드립니다.', TO_DATE('2023-01-29', 'YYYY-MM-DD'), 0, '교환 가능 여부', NULL, 2);
INSERT INTO board (board_id, user_idx, board_content, board_date, views, board_title, board_pic, board_info_idx) VALUES (board_seq.NEXTVAL, 4, '환불이 지연되고 있습니다. 확인 부탁드립니다.', TO_DATE('2023-01-31', 'YYYY-MM-DD'), 0, '환불 지연', NULL, 2);
INSERT INTO board (board_id, user_idx, board_content, board_date, views, board_title, board_pic, board_info_idx) VALUES (board_seq.NEXTVAL, 6, '환불 요청한 지 오래되었는데 언제 처리되나요?', TO_DATE('2023-02-28', 'YYYY-MM-DD'), 0, '환불 처리 지연', NULL, 2);
INSERT INTO board (board_id, user_idx, board_content, board_date, views, board_title, board_pic, board_info_idx) VALUES (board_seq.NEXTVAL, 5, '교환 신청 후 처리 절차를 알고 싶습니다.', TO_DATE('2023-02-02', 'YYYY-MM-DD'), 0, '교환 신청 절차', NULL, 2);
INSERT INTO board (board_id, user_idx, board_content, board_date, views, board_title, board_pic, board_info_idx) VALUES (board_seq.NEXTVAL, 6, '배송 시간이 너무 오래 걸리고 있습니다.', TO_DATE('2023-02-04', 'YYYY-MM-DD'), 0, '배송 시간 문의', NULL, 2);
INSERT INTO board (board_id, user_idx, board_content, board_date, views, board_title, board_pic, board_info_idx) VALUES (board_seq.NEXTVAL, 4, '환불 관련 문의드립니다.', TO_DATE('2023-02-06', 'YYYY-MM-DD'), 0, '환불 관련', NULL, 2);
INSERT INTO board (board_id, user_idx, board_content, board_date, views, board_title, board_pic, board_info_idx) VALUES (board_seq.NEXTVAL, 5, '주문한 제품이 잘못 배송되었습니다.', TO_DATE('2023-02-08', 'YYYY-MM-DD'), 0, '잘못된 제품 배송', NULL, 2);
INSERT INTO board (board_id, user_idx, board_content, board_date, views, board_title, board_pic, board_info_idx) VALUES (board_seq.NEXTVAL, 6, '배송 상태가 갱신되지 않습니다.', TO_DATE('2023-02-10', 'YYYY-MM-DD'), 0, '배송 상태 갱신', NULL, 2);
INSERT INTO board (board_id, user_idx, board_content, board_date, views, board_title, board_pic, board_info_idx) VALUES (board_seq.NEXTVAL, 4, '환불 진행 상황을 알고 싶습니다.', TO_DATE('2023-02-12', 'YYYY-MM-DD'), 0, '환불 진행 상황', NULL, 2);
INSERT INTO board (board_id, user_idx, board_content, board_date, views, board_title, board_pic, board_info_idx) VALUES (board_seq.NEXTVAL, 5, '배송지 변경이 가능한가요?', TO_DATE('2023-02-14', 'YYYY-MM-DD'), 0, '배송지 변경 가능 여부', NULL, 2);
INSERT INTO board (board_id, user_idx, board_content, board_date, views, board_title, board_pic, board_info_idx) VALUES (board_seq.NEXTVAL, 6, '주문한 책이 손상된 상태로 왔습니다.', TO_DATE('2023-02-16', 'YYYY-MM-DD'), 0, '손상된 책 배송', NULL, 2);
INSERT INTO board (board_id, user_idx, board_content, board_date, views, board_title, board_pic, board_info_idx) VALUES (board_seq.NEXTVAL, 4, '제품을 교환하고 싶은데 어떻게 해야 하나요?', TO_DATE('2023-02-18', 'YYYY-MM-DD'), 0, '교환 방법', NULL, 2);
INSERT INTO board (board_id, user_idx, board_content, board_date, views, board_title, board_pic, board_info_idx) VALUES (board_seq.NEXTVAL, 5, '환불 요청 후 처리 절차가 어떻게 되나요?', TO_DATE('2023-02-20', 'YYYY-MM-DD'), 0, '환불 처리 절차', NULL, 2);
INSERT INTO board (board_id, user_idx, board_content, board_date, views, board_title, board_pic, board_info_idx) VALUES (board_seq.NEXTVAL, 6, '배송 상태가 "배송 중"에서 바뀌지 않습니다.', TO_DATE('2023-02-22', 'YYYY-MM-DD'), 0, '배송 상태 변경', NULL, 2);
INSERT INTO board (board_id, user_idx, board_content, board_date, views, board_title, board_pic, board_info_idx) VALUES (board_seq.NEXTVAL, 4, '배송이 지연되고 있습니다. 언제 도착하나요?', TO_DATE('2023-02-24', 'YYYY-MM-DD'), 0, '배송 지연 문의', NULL, 2);
INSERT INTO board (board_id, user_idx, board_content, board_date, views, board_title, board_pic, board_info_idx) VALUES (board_seq.NEXTVAL, 5, '제품 교환 후 처리 절차가 궁금합니다.', TO_DATE('2023-02-26', 'YYYY-MM-DD'), 0, '교환 후 처리 절차', NULL, 2);
INSERT INTO board (board_id, user_idx, board_content, board_date, views, board_title, board_pic, board_info_idx) VALUES (board_seq.NEXTVAL, 5, '환불 요청한 지 오래되었는데 언제 처리되나요?', TO_DATE('2023-02-26', 'YYYY-MM-DD'), 0, '환불 처리 지연', NULL, 2);

commit;
select * from board where board_info_idx=2;

------------------------------------------------------
------------------------------------------------------
------------------------------------------------------
-- 자유게시판의 댓글 30개

INSERT INTO board_comment (comment_id, board_id, user_idx, comment_content, comment_date) VALUES (comment_seq.NEXTVAL, 1, 4, '좋은 정보 감사합니다!', TO_DATE('2023-01-15', 'YYYY-MM-DD'));
INSERT INTO board_comment (comment_id, board_id, user_idx, comment_content, comment_date) VALUES (comment_seq.NEXTVAL, 2, 5, '동감합니다.', TO_DATE('2023-01-16', 'YYYY-MM-DD'));
INSERT INTO board_comment (comment_id, board_id, user_idx, comment_content, comment_date) VALUES (comment_seq.NEXTVAL, 3, 6, '잘 읽었습니다.', TO_DATE('2023-01-17', 'YYYY-MM-DD'));
INSERT INTO board_comment (comment_id, board_id, user_idx, comment_content, comment_date) VALUES (comment_seq.NEXTVAL, 1, 4, '유익한 글이네요.', TO_DATE('2023-01-18', 'YYYY-MM-DD'));
INSERT INTO board_comment (comment_id, board_id, user_idx, comment_content, comment_date) VALUES (comment_seq.NEXTVAL, 2, 5, '감사합니다!', TO_DATE('2023-01-19', 'YYYY-MM-DD'));
INSERT INTO board_comment (comment_id, board_id, user_idx, comment_content, comment_date) VALUES (comment_seq.NEXTVAL, 3, 6, '많이 배워갑니다.', TO_DATE('2023-01-20', 'YYYY-MM-DD'));
INSERT INTO board_comment (comment_id, board_id, user_idx, comment_content, comment_date) VALUES (comment_seq.NEXTVAL, 1, 4, '좋은 의견이네요.', TO_DATE('2023-01-21', 'YYYY-MM-DD'));
INSERT INTO board_comment (comment_id, board_id, user_idx, comment_content, comment_date) VALUES (comment_seq.NEXTVAL, 2, 5, '도움이 되었습니다.', TO_DATE('2023-01-22', 'YYYY-MM-DD'));
INSERT INTO board_comment (comment_id, board_id, user_idx, comment_content, comment_date) VALUES (comment_seq.NEXTVAL, 3, 6, '좋은 글 감사합니다.', TO_DATE('2023-01-23', 'YYYY-MM-DD'));
INSERT INTO board_comment (comment_id, board_id, user_idx, comment_content, comment_date) VALUES (comment_seq.NEXTVAL, 1, 4, '정말 유익하네요.', TO_DATE('2023-01-24', 'YYYY-MM-DD'));
INSERT INTO board_comment (comment_id, board_id, user_idx, comment_content, comment_date) VALUES (comment_seq.NEXTVAL, 2, 5, '잘 보고 갑니다.', TO_DATE('2023-01-25', 'YYYY-MM-DD'));
INSERT INTO board_comment (comment_id, board_id, user_idx, comment_content, comment_date) VALUES (comment_seq.NEXTVAL, 3, 6, '흥미로운 내용이네요.', TO_DATE('2023-01-26', 'YYYY-MM-DD'));
INSERT INTO board_comment (comment_id, board_id, user_idx, comment_content, comment_date) VALUES (comment_seq.NEXTVAL, 1, 4, '동의합니다.', TO_DATE('2023-01-27', 'YYYY-MM-DD'));
INSERT INTO board_comment (comment_id, board_id, user_idx, comment_content, comment_date) VALUES (comment_seq.NEXTVAL, 2, 5, '유익한 정보 감사해요.', TO_DATE('2023-01-28', 'YYYY-MM-DD'));
INSERT INTO board_comment (comment_id, board_id, user_idx, comment_content, comment_date) VALUES (comment_seq.NEXTVAL, 3, 6, '좋은 자료 감사합니다.', TO_DATE('2023-01-29', 'YYYY-MM-DD'));
INSERT INTO board_comment (comment_id, board_id, user_idx, comment_content, comment_date) VALUES (comment_seq.NEXTVAL, 1, 4, '잘 정리해주셨네요.', TO_DATE('2023-01-30', 'YYYY-MM-DD'));
INSERT INTO board_comment (comment_id, board_id, user_idx, comment_content, comment_date) VALUES (comment_seq.NEXTVAL, 2, 5, '큰 도움이 되었습니다.', TO_DATE('2023-01-31', 'YYYY-MM-DD'));
INSERT INTO board_comment (comment_id, board_id, user_idx, comment_content, comment_date) VALUES (comment_seq.NEXTVAL, 3, 6, '좋은 글 감사합니다.', TO_DATE('2023-02-01', 'YYYY-MM-DD'));
INSERT INTO board_comment (comment_id, board_id, user_idx, comment_content, comment_date) VALUES (comment_seq.NEXTVAL, 1, 4, '유익한 정보네요.', TO_DATE('2023-02-02', 'YYYY-MM-DD'));
INSERT INTO board_comment (comment_id, board_id, user_idx, comment_content, comment_date) VALUES (comment_seq.NEXTVAL, 2, 5, '잘 봤습니다.', TO_DATE('2023-02-03', 'YYYY-MM-DD'));
INSERT INTO board_comment (comment_id, board_id, user_idx, comment_content, comment_date) VALUES (comment_seq.NEXTVAL, 3, 6, '정말 유익해요.', TO_DATE('2023-02-04', 'YYYY-MM-DD'));
INSERT INTO board_comment (comment_id, board_id, user_idx, comment_content, comment_date) VALUES (comment_seq.NEXTVAL, 1, 4, '감사합니다.', TO_DATE('2023-02-05', 'YYYY-MM-DD'));
INSERT INTO board_comment (comment_id, board_id, user_idx, comment_content, comment_date) VALUES (comment_seq.NEXTVAL, 2, 5, '많이 배우고 갑니다.', TO_DATE('2023-02-06', 'YYYY-MM-DD'));
INSERT INTO board_comment (comment_id, board_id, user_idx, comment_content, comment_date) VALUES (comment_seq.NEXTVAL, 3, 6, '좋은 정보네요.', TO_DATE('2023-02-07', 'YYYY-MM-DD'));
INSERT INTO board_comment (comment_id, board_id, user_idx, comment_content, comment_date) VALUES (comment_seq.NEXTVAL, 1, 4, '도움이 되었습니다.', TO_DATE('2023-02-08', 'YYYY-MM-DD'));
INSERT INTO board_comment (comment_id, board_id, user_idx, comment_content, comment_date) VALUES (comment_seq.NEXTVAL, 2, 5, '잘 읽었습니다.', TO_DATE('2023-02-09', 'YYYY-MM-DD'));
INSERT INTO board_comment (comment_id, board_id, user_idx, comment_content, comment_date) VALUES (comment_seq.NEXTVAL, 3, 6, '정말 유익하네요.', TO_DATE('2023-02-10', 'YYYY-MM-DD'));
INSERT INTO board_comment (comment_id, board_id, user_idx, comment_content, comment_date) VALUES (comment_seq.NEXTVAL, 1, 4, '좋은 정보 감사합니다!', TO_DATE('2023-02-11', 'YYYY-MM-DD'));
INSERT INTO board_comment (comment_id, board_id, user_idx, comment_content, comment_date) VALUES (comment_seq.NEXTVAL, 2, 5, '도움이 되었어요.', TO_DATE('2023-02-12', 'YYYY-MM-DD'));
INSERT INTO board_comment (comment_id, board_id, user_idx, comment_content, comment_date) VALUES (comment_seq.NEXTVAL, 3, 6, '감사합니다.', TO_DATE('2023-02-13', 'YYYY-MM-DD'));

commit;
select * from board_comment;

------------------------------------------------------
------------------------------------------------------
------------------------------------------------------
-- QnA 게시판 관리자의 답변 30개
-- 수정된 QnA_comment INSERT 문
INSERT INTO QnA_comment (QnA_idx, board_id, admin_idx, QNA_comment, QNA_comment_date) VALUES (QnA_comment_seq.NEXTVAL, 31, 4, '환불 요청이 접수되었습니다. 처리 기간은 5-7일입니다.', TO_DATE('2023-01-02', 'YYYY-MM-DD'));
INSERT INTO QnA_comment (QnA_idx, board_id, admin_idx, QNA_comment, QNA_comment_date) VALUES (QnA_comment_seq.NEXTVAL, 32, 5, '배송 지연에 대해 사과드리며, 빠른 시일 내에 발송하겠습니다.', TO_DATE('2023-01-04', 'YYYY-MM-DD'));
INSERT INTO QnA_comment (QnA_idx, board_id, admin_idx, QNA_comment, QNA_comment_date) VALUES (QnA_comment_seq.NEXTVAL, 33, 6, '교환 요청이 승인되었습니다. 교환 절차를 안내드립니다.', TO_DATE('2023-01-06', 'YYYY-MM-DD'));
INSERT INTO QnA_comment (QnA_idx, board_id, admin_idx, QNA_comment, QNA_comment_date) VALUES (QnA_comment_seq.NEXTVAL, 34, 4, '환불 진행 상황은 마이페이지에서 확인 가능합니다.', TO_DATE('2023-01-08', 'YYYY-MM-DD'));
INSERT INTO QnA_comment (QnA_idx, board_id, admin_idx, QNA_comment, QNA_comment_date) VALUES (QnA_comment_seq.NEXTVAL, 35, 5, '오배송된 책은 무료로 교환해드립니다. 절차는 다음과 같습니다.', TO_DATE('2023-01-10', 'YYYY-MM-DD'));
INSERT INTO QnA_comment (QnA_idx, board_id, admin_idx, QNA_comment, QNA_comment_date) VALUES (QnA_comment_seq.NEXTVAL, 36, 6, '배송 추적은 마이페이지에서 가능합니다. 확인 부탁드립니다.', TO_DATE('2023-01-12', 'YYYY-MM-DD'));
INSERT INTO QnA_comment (QnA_idx, board_id, admin_idx, QNA_comment, QNA_comment_date) VALUES (QnA_comment_seq.NEXTVAL, 37, 4, '상품 불일치로 불편을 드려 죄송합니다. 교환을 진행하겠습니다.', TO_DATE('2023-01-14', 'YYYY-MM-DD'));
INSERT INTO QnA_comment (QnA_idx, board_id, admin_idx, QNA_comment, QNA_comment_date) VALUES (QnA_comment_seq.NEXTVAL, 38, 5, '환불 처리는 최대 7일이 소요됩니다. 양해 부탁드립니다.', TO_DATE('2023-01-16', 'YYYY-MM-DD'));
INSERT INTO QnA_comment (QnA_idx, board_id, admin_idx, QNA_comment, QNA_comment_date) VALUES (QnA_comment_seq.NEXTVAL, 39, 6, '배송 상태는 시스템 오류로 인해 지연되고 있습니다. 확인 중입니다.', TO_DATE('2023-01-18', 'YYYY-MM-DD'));
INSERT INTO QnA_comment (QnA_idx, board_id, admin_idx, QNA_comment, QNA_comment_date) VALUES (QnA_comment_seq.NEXTVAL, 40, 4, '교환 신청 절차를 안내해드리겠습니다. 다음 단계를 따르세요.', TO_DATE('2023-01-20', 'YYYY-MM-DD'));
INSERT INTO QnA_comment (QnA_idx, board_id, admin_idx, QNA_comment, QNA_comment_date) VALUES (QnA_comment_seq.NEXTVAL, 41, 5, '환불 관련 추가 정보는 고객센터에 문의해 주세요.', TO_DATE('2023-01-22', 'YYYY-MM-DD'));
INSERT INTO QnA_comment (QnA_idx, board_id, admin_idx, QNA_comment, QNA_comment_date) VALUES (QnA_comment_seq.NEXTVAL, 42, 6, '배송지 변경은 고객센터로 요청하시면 도와드리겠습니다.', TO_DATE('2023-01-24', 'YYYY-MM-DD'));
INSERT INTO QnA_comment (QnA_idx, board_id, admin_idx, QNA_comment, QNA_comment_date) VALUES (QnA_comment_seq.NEXTVAL, 43, 4, '손상된 책은 교환해드리겠습니다. 사진을 첨부해 주세요.', TO_DATE('2023-01-26', 'YYYY-MM-DD'));
INSERT INTO QnA_comment (QnA_idx, board_id, admin_idx, QNA_comment, QNA_comment_date) VALUES (QnA_comment_seq.NEXTVAL, 44, 5, '배송 지연 문제를 해결하고 있습니다. 곧 발송 예정입니다.', TO_DATE('2023-01-28', 'YYYY-MM-DD'));
INSERT INTO QnA_comment (QnA_idx, board_id, admin_idx, QNA_comment, QNA_comment_date) VALUES (QnA_comment_seq.NEXTVAL, 45, 6, '교환 가능 여부는 제품 상태에 따라 다릅니다. 확인 후 연락드리겠습니다.', TO_DATE('2023-01-30', 'YYYY-MM-DD'));
INSERT INTO QnA_comment (QnA_idx, board_id, admin_idx, QNA_comment, QNA_comment_date) VALUES (QnA_comment_seq.NEXTVAL, 46, 4, '환불 지연에 대해 사과드립니다. 최대한 빨리 처리하겠습니다.', TO_DATE('2023-02-01', 'YYYY-MM-DD'));
INSERT INTO QnA_comment (QnA_idx, board_id, admin_idx, QNA_comment, QNA_comment_date) VALUES (QnA_comment_seq.NEXTVAL, 47, 5, '교환 신청 후 처리 절차는 다음과 같습니다.', TO_DATE('2023-02-03', 'YYYY-MM-DD'));
INSERT INTO QnA_comment (QnA_idx, board_id, admin_idx, QNA_comment, QNA_comment_date) VALUES (QnA_comment_seq.NEXTVAL, 48, 6, '배송 시간이 오래 걸려 죄송합니다. 곧 처리하겠습니다.', TO_DATE('2023-02-05', 'YYYY-MM-DD'));
INSERT INTO QnA_comment (QnA_idx, board_id, admin_idx, QNA_comment, QNA_comment_date) VALUES (QnA_comment_seq.NEXTVAL, 49, 4, '환불 관련 문의는 고객센터로 부탁드립니다.', TO_DATE('2023-02-07', 'YYYY-MM-DD'));
INSERT INTO QnA_comment (QnA_idx, board_id, admin_idx, QNA_comment, QNA_comment_date) VALUES (QnA_comment_seq.NEXTVAL, 50, 5, '잘못 배송된 제품에 대해 사과드립니다. 교환 절차를 안내해드리겠습니다.', TO_DATE('2023-02-09', 'YYYY-MM-DD'));
INSERT INTO QnA_comment (QnA_idx, board_id, admin_idx, QNA_comment, QNA_comment_date) VALUES (QnA_comment_seq.NEXTVAL, 51, 6, '배송 상태가 갱신되지 않는 경우 고객센터로 연락바랍니다.', TO_DATE('2023-02-11', 'YYYY-MM-DD'));
INSERT INTO QnA_comment (QnA_idx, board_id, admin_idx, QNA_comment, QNA_comment_date) VALUES (QnA_comment_seq.NEXTVAL, 52, 4, '환불 진행 상황은 마이페이지에서 확인 가능합니다.', TO_DATE('2023-02-13', 'YYYY-MM-DD'));
INSERT INTO QnA_comment (QnA_idx, board_id, admin_idx, QNA_comment, QNA_comment_date) VALUES (QnA_comment_seq.NEXTVAL, 53, 5, '배송지 변경은 추가 요금이 발생할 수 있습니다.', TO_DATE('2023-02-15', 'YYYY-MM-DD'));
INSERT INTO QnA_comment (QnA_idx, board_id, admin_idx, QNA_comment, QNA_comment_date) VALUES (QnA_comment_seq.NEXTVAL, 54, 6, '손상된 책 배송에 대해 사과드립니다. 교환을 진행하겠습니다.', TO_DATE('2023-02-17', 'YYYY-MM-DD'));
INSERT INTO QnA_comment (QnA_idx, board_id, admin_idx, QNA_comment, QNA_comment_date) VALUES (QnA_comment_seq.NEXTVAL, 55, 4, '교환 방법은 다음 단계를 따라주세요.', TO_DATE('2023-02-19', 'YYYY-MM-DD'));
INSERT INTO QnA_comment (QnA_idx, board_id, admin_idx, QNA_comment, QNA_comment_date) VALUES (QnA_comment_seq.NEXTVAL, 56, 5, '환불 처리 절차를 안내해드리겠습니다.', TO_DATE('2023-02-21', 'YYYY-MM-DD'));
INSERT INTO QnA_comment (QnA_idx, board_id, admin_idx, QNA_comment, QNA_comment_date) VALUES (QnA_comment_seq.NEXTVAL, 57, 6, '배송 상태 변경에 대해 확인 중입니다. 곧 연락드리겠습니다.', TO_DATE('2023-02-23', 'YYYY-MM-DD'));
INSERT INTO QnA_comment (QnA_idx, board_id, admin_idx, QNA_comment, QNA_comment_date) VALUES (QnA_comment_seq.NEXTVAL, 58, 4, '배송 지연으로 불편을 드려 죄송합니다. 빠른 시일 내에 처리하겠습니다.', TO_DATE('2023-02-25', 'YYYY-MM-DD'));
INSERT INTO QnA_comment (QnA_idx, board_id, admin_idx, QNA_comment, QNA_comment_date) VALUES (QnA_comment_seq.NEXTVAL, 59, 5, '교환 후 처리 절차는 다음과 같습니다.', TO_DATE('2023-02-27', 'YYYY-MM-DD'));
INSERT INTO QnA_comment (QnA_idx, board_id, admin_idx, QNA_comment, QNA_comment_date) VALUES (QnA_comment_seq.NEXTVAL, 60, 6, '환불 처리 지연에 대해 사과드립니다. 최대한 빨리 처리하겠습니다.', TO_DATE('2023-02-28', 'YYYY-MM-DD'));

commit;
select * from QnA_comment;
------------------------------------------------------
------------------------------------------------------


