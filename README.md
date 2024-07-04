# 📌 SNS와 큐레이팅이 포함된 책 판매 사이트

![image](https://github.com/hurjw98/cokunstore/assets/157206299/1e98e9f8-0c3d-4652-890b-331521171d43)

<br/>
<br/>

## 1. Project

### 1-1. Project Description

이 프로젝트는 SNS와 큐레이팅이 포함된 책 판매 사이트를 구축하는 것으로, 총 6명이 함께 작업했습니다. 저는 이 프로젝트에서 관리자 페이지 전체, 책 통합 검색, 공지사항 게시판, 그리고 챗봇 페이지를 개발했습니다. 이 프로젝트는 관리자가 원활하게 데이터베이스를 관리하고, 사용자가 중요한 공지사항을 쉽게 조회할 수 있도록 하는 것을 목표로 했습니다.

<br/>

### 1-2. Project Duration & Participants

- 2023.05 ~ 2023.06 (5주, 6인 작업)

<br/>

### 1-3. ERD

![db](https://github.com/hurjw98/cokunstore/assets/157206299/450f8218-7546-4237-93e1-6048b792bab8)

<br/>
<br/>

## 2. Skills

<br>
- Frontend : 

![HTML5](https://img.shields.io/badge/html5-%23E34F26.svg?style=for-the-badge&logo=html5&logoColor=white)
![CSS](https://img.shields.io/badge/CSS-1572B6?style=for-the-badge&logo=css3&logoColor=ffffff)
![JAVASCRIPT](https://img.shields.io/badge/JavaScript-f6e158?style=for-the-badge&logo=JavaScript&logoColor=ffffff)
![jQuery](https://img.shields.io/badge/jquery-%230769AD.svg?style=for-the-badge&logo=jquery&logoColor=white)
![Bootstrap](https://img.shields.io/badge/bootstrap-%238511FA.svg?style=for-the-badge&logo=bootstrap&logoColor=white)

<br>
- Backend : 

![Spring](https://img.shields.io/badge/spring-%236DB33F.svg?style=for-the-badge&logo=spring&logoColor=white)
![JAVA](https://img.shields.io/badge/java-007396?style=for-the-badge&logo=OpenJDK&logoColor=white)
![MyBatis](https://img.shields.io/badge/MyBatis-000000?style=for-the-badge&logo=MyBatis&logoColor=white)
![Python](https://img.shields.io/badge/python-3670A0?style=for-the-badge&logo=python&logoColor=ffdd54)

<br>
- Database : 

![Oracle](https://img.shields.io/badge/Oracle-F80000?style=for-the-badge&logo=oracle&logoColor=white)

<br>
- API : 

![ChatGPT](https://img.shields.io/badge/chatGPT-74aa9c?style=for-the-badge&logo=openai&logoColor=white)

<br>
- Server : 

![Apache Tomcat](https://img.shields.io/badge/apache%20tomcat-%23F8DC75.svg?style=for-the-badge&logo=apache-tomcat&logoColor=black)

<br/>
<br/>

## 3. Main Features

1. [관리자 페이지](#3-1-admin-page)
2. [사용자 공지사항 게시판](#3-2-user-notice-board)
3. [챗봇 페이지](#3-3-chatbot-page)

<br/>

### 3-1. Admin Page

#### (1) CRUD 기능
데이터베이스의 테이블에 대해 생성(Create), 조회(Read), 수정(Update), 삭제(Delete) 기능을 구현했습니다. 이를 위해 Spring MVC와 MyBatis를 사용하여 데이터베이스와 연동하였습니다.

```java
// QnAMapper_admin.java
package mapper;

import dto.QnADTO_admin;
import filter.QnAFilterDTO_admin;
import org.apache.ibatis.annotations.*;

import java.util.List;

@Mapper
public interface QnAMapper_admin {

    // 생성(Create)
    @Insert("INSERT INTO qna_comment (qna_idx, board_id, admin_idx, qna_comment, qna_comment_date) VALUES (qna_comment_seq.NEXTVAL, #{board_id}, #{admin_idx}, #{qna_comment}, SYSDATE)")
    void addQnAComment(QnADTO_admin qna);

    // 조회(Read)
    @Select("SELECT b.*, qc.qna_comment, qc.qna_comment_date, qc.admin_idx, qc.qna_idx, qc.qna_comment_date " +
            "FROM board b " +
            "LEFT JOIN qna_comment qc ON b.board_id = qc.board_id " +
            "WHERE b.board_id = #{board_id} AND b.board_info_idx = 2")
    QnADTO_admin getQnAById(int board_id);

    // 수정(Update)
    @Update("UPDATE qna_comment SET admin_idx = #{admin_idx}, qna_comment = #{qna_comment} WHERE qna_idx = #{qna_idx}")
    void updateQnAComment(QnADTO_admin qna);

    // 삭제(Delete)
    @Delete("DELETE FROM qna_comment WHERE board_id = #{board_id}")
    void deleteQnAComment(int board_id);
}
```

<br/>

#### (2) 검색 기능

Spring MVC와 MyBatis를 활용하여 관리자 페이지에서 데이터를 효율적으로 검색할 수 있도록 구현했습니다. MyBatis의 동적 SQL을 사용하여 다양한 검색 조건을 처리했습니다.

```java
// QnAMapper_admin.java
package mapper;

import dto.QnADTO_admin;
import filter.QnAFilterDTO_admin;
import org.apache.ibatis.annotations.*;

import java.util.List;

@Mapper
public interface QnAMapper_admin {

    @Select({
        "<script>",
        "SELECT * FROM (",
        "  SELECT A.*, ROWNUM AS rn FROM (",
        "    SELECT b.board_id, b.user_idx, b.board_content, b.board_date, b.views, b.board_title, b.board_info_idx, b.board_pic, qc.qna_comment, qc.qna_comment_date",
        "    FROM board b",
        "    LEFT JOIN qna_comment qc ON b.board_id = qc.board_id",
        "    WHERE b.board_info_idx = 2",
        "    <if test='board_id != null'>AND b.board_id = #{board_id}</if>",
        "    <if test='user_idx != null'>AND b.user_idx = #{user_idx}</if>",
        "    <if test='board_content != null'>AND b.board_content LIKE '%' || #{board_content} || '%'</if>",
        "    <if test='startDate != null'>AND b.board_date &gt;= #{startDate}</if>",
        "    <if test='endDate != null'>AND b.board_date &lt;= #{endDate}</if>",
        "    <if test='minViews != null'>AND b.views &gt;= #{minViews}</if>",
        "    <if test='maxViews != null'>AND b.views &lt;= #{maxViews}</if>",
        "    <if test='board_title != null'>AND b.board_title LIKE '%' || #{board_title} || '%'</if>",
        "    <if test='board_info_idx != null'>AND b.board_info_idx = #{board_info_idx}</if>",
        "    <if test='qna_comment != null'>AND qc.qna_comment LIKE '%' || #{qna_comment} || '%'</if>",
        "    <if test='qna_startDate != null'>AND qc.qna_comment_date &gt;= #{qna_startDate}</if>",
        "    <if test='qna_endDate != null'>AND qc.qna_comment_date &lt;= #{qna_endDate}</if>",
        "    ORDER BY ",
        "      <choose>",
        "        <when test='boardIdOrder != null'>b.board_id ${boardIdOrder}</when>",
        "        <when test='userIdxOrder != null'>b.user_idx ${userIdxOrder}</when>",
        "        <when test='contentOrder != null'>b.board_content ${contentOrder}</when>",
        "        <when test='dateOrder != null'>b.board_date ${dateOrder}</when>",
        "        <when test='viewsOrder != null'>b.views ${viewsOrder}</when>",
        "        <when test='titleOrder != null'>b.board_title ${titleOrder}</when>",
        "        <when test='boardInfoIdxOrder != null'>b.board_info_idx ${boardInfoIdxOrder}</when>",
        "        <when test='picOrder != null'>b.board_pic ${picOrder}</when>",
        "        <when test='qnaCommentOrder != null'>qc.qna_comment ${qnaCommentOrder}</when>",
        "        <when test='qnaDateOrder != null'>qc.qna_comment_date ${qnaDateOrder}</when>",
        "        <otherwise>b.board_id DESC</otherwise>",
        "      </choose>",
        "  ) A",
        "  WHERE ROWNUM &lt;= #{offset} + #{pageSize}",
        ")",
        "WHERE rn &gt; #{offset}",
        "</script>"
    })
    List<QnADTO_admin> getQnAsByFilterAndSort(QnAFilterDTO_admin filter);
}

```

<br/>

#### (2) 검색 기능

```java

```

### 3-2. User Notice Board
사용자는 점수 변경 기록을 확인하고 개별 기록을 삭제할 수 있습니다. 기록은 팀명, 팀원, 변경된 점수, 날짜 및 시간으로 구성되어 있습니다.


```java

```

<br/>

### 3-3. Chatbot Page
사용자는 모든 점수 변경 기록을 삭제할 수 있습니다. 이때, 모든 기록이 삭제되며, 삭제된 기록에 해당하는 점수 변경도 복구됩니다.


```java

```

<br/>
<br/>

## 4. UI/UX

### 4-1. Responsive Web
팀 점수 관리 웹 페이지는 화면 크기에 따라 유동적으로 사이즈가 조절됩니다.

```css
@media (max-width: 768px) {
  .container {
    flex-direction: column;
  }

  .scoreChangeContainer, .teamButtons, .scoreLog {
    width: 100%;
    margin-bottom: 20px;
  }
}
```
<br/>
<br/>

[맨위로 이동하기](#-SNS와-큐레이팅이-포함된-책-판매-사이트)





