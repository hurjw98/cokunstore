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

### 1-4. 폴더 구조

아래는 프로젝트의 폴더 구조입니다. 빨간 글씨는 제가 구현한 부분을 나타냅니다.<br>

프로젝트<br>
└── src<br>
&nbsp;&nbsp;&nbsp;&nbsp;├── main<br>
&nbsp;&nbsp;&nbsp;&nbsp;│&nbsp;&nbsp;&nbsp;&nbsp;├── java<br>
&nbsp;&nbsp;&nbsp;&nbsp;│&nbsp;&nbsp;&nbsp;&nbsp;│&nbsp;&nbsp;&nbsp;&nbsp;├── aladdinApi<br>
&nbsp;&nbsp;&nbsp;&nbsp;│&nbsp;&nbsp;&nbsp;&nbsp;│&nbsp;&nbsp;&nbsp;&nbsp;├── $\bf{\color{#DD6565}controller}$<br>
&nbsp;&nbsp;&nbsp;&nbsp;│&nbsp;&nbsp;&nbsp;&nbsp;│&nbsp;&nbsp;&nbsp;&nbsp;├── $\bf{\color{#DD6565}dao}$<br>
&nbsp;&nbsp;&nbsp;&nbsp;│&nbsp;&nbsp;&nbsp;&nbsp;│&nbsp;&nbsp;&nbsp;&nbsp;├── $\bf{\color{#DD6565}dto}$<br>
&nbsp;&nbsp;&nbsp;&nbsp;│&nbsp;&nbsp;&nbsp;&nbsp;│&nbsp;&nbsp;&nbsp;&nbsp;├── $\bf{\color{#DD6565}filter}$<br>
&nbsp;&nbsp;&nbsp;&nbsp;│&nbsp;&nbsp;&nbsp;&nbsp;│&nbsp;&nbsp;&nbsp;&nbsp;├── $\bf{\color{#DD6565}interceptor}$<br>
&nbsp;&nbsp;&nbsp;&nbsp;│&nbsp;&nbsp;&nbsp;&nbsp;│&nbsp;&nbsp;&nbsp;&nbsp;├── kr.co.soldesk.beans<br>
&nbsp;&nbsp;&nbsp;&nbsp;│&nbsp;&nbsp;&nbsp;&nbsp;│&nbsp;&nbsp;&nbsp;&nbsp;├── kr.co.soldesk.config<br>
&nbsp;&nbsp;&nbsp;&nbsp;│&nbsp;&nbsp;&nbsp;&nbsp;│&nbsp;&nbsp;&nbsp;&nbsp;├── kr.co.soldesk.controller<br>
&nbsp;&nbsp;&nbsp;&nbsp;│&nbsp;&nbsp;&nbsp;&nbsp;│&nbsp;&nbsp;&nbsp;&nbsp;├── kr.co.soldesk.dao<br>
&nbsp;&nbsp;&nbsp;&nbsp;│&nbsp;&nbsp;&nbsp;&nbsp;│&nbsp;&nbsp;&nbsp;&nbsp;├── kr.co.soldesk.interceptor<br>
&nbsp;&nbsp;&nbsp;&nbsp;│&nbsp;&nbsp;&nbsp;&nbsp;│&nbsp;&nbsp;&nbsp;&nbsp;├── kr.co.soldesk.mapper<br>
&nbsp;&nbsp;&nbsp;&nbsp;│&nbsp;&nbsp;&nbsp;&nbsp;│&nbsp;&nbsp;&nbsp;&nbsp;├── kr.co.soldesk.service<br>
&nbsp;&nbsp;&nbsp;&nbsp;│&nbsp;&nbsp;&nbsp;&nbsp;│&nbsp;&nbsp;&nbsp;&nbsp;├── kr.co.soldesk.Social<br>
&nbsp;&nbsp;&nbsp;&nbsp;│&nbsp;&nbsp;&nbsp;&nbsp;│&nbsp;&nbsp;&nbsp;&nbsp;├── kr.co.soldesk.validator<br>
&nbsp;&nbsp;&nbsp;&nbsp;│&nbsp;&nbsp;&nbsp;&nbsp;│&nbsp;&nbsp;&nbsp;&nbsp;├── kr.co.soldesk.youtube<br>
&nbsp;&nbsp;&nbsp;&nbsp;│&nbsp;&nbsp;&nbsp;&nbsp;│&nbsp;&nbsp;&nbsp;&nbsp;├── $\bf{\color{#DD6565}mapper}$<br>
&nbsp;&nbsp;&nbsp;&nbsp;│&nbsp;&nbsp;&nbsp;&nbsp;│&nbsp;&nbsp;&nbsp;&nbsp;├── naverApi<br>
&nbsp;&nbsp;&nbsp;&nbsp;│&nbsp;&nbsp;&nbsp;&nbsp;│&nbsp;&nbsp;&nbsp;&nbsp;├── $\bf{\color{#DD6565}service}$<br>
&nbsp;&nbsp;&nbsp;&nbsp;│&nbsp;&nbsp;&nbsp;&nbsp;├── webapp<br>
&nbsp;&nbsp;&nbsp;&nbsp;│&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;├── META-INF<br>
&nbsp;&nbsp;&nbsp;&nbsp;│&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;├── resources<br>
&nbsp;&nbsp;&nbsp;&nbsp;│&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;├── WEB-INF<br>
&nbsp;&nbsp;&nbsp;&nbsp;│&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;│&nbsp;&nbsp;&nbsp;&nbsp;├── lib<br>
&nbsp;&nbsp;&nbsp;&nbsp;│&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;│&nbsp;&nbsp;&nbsp;&nbsp;├── properties<br>
&nbsp;&nbsp;&nbsp;&nbsp;│&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;│&nbsp;&nbsp;&nbsp;&nbsp;├── views<br>
&nbsp;&nbsp;&nbsp;&nbsp;│&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;│&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;├── $\bf{\color{#DD6565}admin\ (관리자\ 페이지)}$<br>
&nbsp;&nbsp;&nbsp;&nbsp;│&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;│&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;├── $\bf{\color{#DD6565}admin_include}$<br>
&nbsp;&nbsp;&nbsp;&nbsp;│&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;│&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;├── board<br>
&nbsp;&nbsp;&nbsp;&nbsp;│&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;│&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;├── books<br>
&nbsp;&nbsp;&nbsp;&nbsp;│&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;│&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;├── cart<br>
&nbsp;&nbsp;&nbsp;&nbsp;│&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;│&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;├── include<br>
&nbsp;&nbsp;&nbsp;&nbsp;│&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;│&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;├── $\bf{\color{#DD6565}notice\ (사용자\ 공지사항\ 게시판)}$<br>
&nbsp;&nbsp;&nbsp;&nbsp;│&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;│&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;├── order<br>
&nbsp;&nbsp;&nbsp;&nbsp;│&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;│&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;├── review<br>
&nbsp;&nbsp;&nbsp;&nbsp;│&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;│&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;├── $\bf{\color{#DD6565}search\ (책\ 통합\ 검색\ 페이지)}$<br>
&nbsp;&nbsp;&nbsp;&nbsp;│&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;│&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;├── sns<br>
&nbsp;&nbsp;&nbsp;&nbsp;│&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;│&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;├── user<br>
&nbsp;&nbsp;&nbsp;&nbsp;│&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;│&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;├── $\bf{\color{#DD6565}chat.jsp\ (챗봇\ 페이지)}$<br>
&nbsp;&nbsp;&nbsp;&nbsp;│&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;│&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;├── main.jsp<br>
    ├── test<br>
    ├── JRE System Library [JavaSE-14]<br>
    ├── Maven Dependencies<br>
    ├── Server Runtime [Apache Tomcat v9.0]<br>
    ├── target<br>
    ├── pom.xml<br>


<br/>
<br/>

## 2. Skills

<br>
- IDE : 

![Eclipse](https://img.shields.io/badge/Eclipse-FE7A16.svg?style=for-the-badge&logo=Eclipse&logoColor=white)
![Visual Studio Code](https://img.shields.io/badge/Visual%20Studio%20Code-0078d7.svg?style=for-the-badge&logo=visual-studio-code&logoColor=white)

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
3. [책 통합 검색 페이지](#3-3-book-search-page)
4. [챗봇 페이지](#3-4-chatbot-page)

<br/>

### 3-1. Admin Page

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

Spring MVC와 MyBatis를 활용하여 관리자 페이지에서 데이터를 효율적으로 검색하고, 정렬하며, 페이징 기능을 구현했습니다. MyBatis의 동적 SQL을 사용하여 다양한 검색 조건을 처리하고, 각 컬럼 헤더를 클릭하여 정렬할 수 있도록 했습니다. 페이징 기능을 통해 한 페이지에 표시할 데이터 수를 제한하고, 페이지 번호를 클릭하면 해당 페이지의 데이터만 조회되도록 했습니다.

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

QnAFilterDTO_admin.java는 다양한 검색, 정렬, 페이징 조건을 설정하기 위한 DTO 클래스입니다. 여기서는 주요 필터 조건만 다룹니다.

```java
// QnAFilterDTO_admin.java
package filter;

public class QnAFilterDTO_admin {
    // 페이징 조건
    private int offset;
    private int pageSize;
    
    // QnAComment 필터 기준
    private Integer board_id;
    private Integer user_idx;
    private String board_content;
    private String startDate;
    private String endDate;
    private Integer minViews;
    private Integer maxViews;
    private String board_title;
    private Integer board_info_idx;
    private Integer qna_idx;
    private Integer admin_idx;
    private String qna_comment;
    private String qna_startDate;
    private String qna_endDate;
    
    // QnAComment 정렬 기준
    private String boardIdOrder;
    private String userIdxOrder;
    private String contentOrder;
    private String dateOrder;
    private String viewsOrder;
    private String titleOrder;
    private String boardInfoIdxOrder;
    private String picOrder;
    private String qnaIdOrder;
    private String adminIdxOrder;
    private String qnaCommentOrder;
    private String qnaDateOrder;

    // Getters and Setters
}
```

<br/>

BoardController_2_admin.java는 QnA 관리 기능을 제공하는 컨트롤러 클래스입니다. 이 클래스는 검색, 정렬, 페이징 기능을 제공하는 메서드를 포함합니다.

```java
// BoardController_2_admin.java
package controller;

import dto.QnADTO_admin;
import filter.QnAFilterDTO_admin;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.servlet.ModelAndView;
import service.QnAService_admin;

import javax.servlet.http.HttpSession;
import java.text.SimpleDateFormat;
import java.util.List;
import java.util.Locale;
import java.text.DateFormatSymbols;

@Controller
@RequestMapping("/admin/board/2")
public class BoardController_2_admin {

    @Autowired
    private QnAService_admin qnaService;

    @GetMapping("/manage")
    public String manageBoards(@RequestParam(value = "page", defaultValue = "1") int page,
                               @RequestParam(value = "search", required = false) String search,
                               @RequestParam(value = "sort", required = false) String sort,
                               @RequestParam(value = "pageChange", required = false) String pageChange,
                               Model model,
                               HttpSession session) {
        QnAFilterDTO_admin filter = (QnAFilterDTO_admin) session.getAttribute("boardFilter2");
        if (filter == null || (search == null && sort == null && pageChange == null)) {
            filter = new QnAFilterDTO_admin();
            session.setAttribute("boardFilter2", filter);
        }

        filter.setBoard_info_idx(2); // QnA 게시판으로 설정

        int pageSize = 10;
        int paginationCnt = 10;
        int offset = (page - 1) * pageSize;
        filter.setOffset(offset);
        filter.setPageSize(pageSize);

        List<QnADTO_admin> boardList = qnaService.getQnAsByFilterAndSort(filter);
        int totalBoards = qnaService.getQnACountByFilter(filter);
        PageBean_admin pageBean = new PageBean_admin(totalBoards, page, pageSize, paginationCnt);

        // 날짜 형식 변환
        SimpleDateFormat inputFormat = new SimpleDateFormat("yyyy-MM-dd");
        SimpleDateFormat outputFormat = new SimpleDateFormat("yyyy/MM/dd (E)", new DateFormatSymbols(Locale.KOREAN));
        for (QnADTO_admin board : boardList) {
            try {
                board.setFormattedDate(outputFormat.format(inputFormat.parse(board.getBoard_date())));
                board.setHasAnswer(qnaService.isAnswered(board.getBoard_id()));
                if (board.getQna_comment_date() != null) {
                    board.setFormattedQnaCommentDate(outputFormat.format(inputFormat.parse(board.getQna_comment_date())));
                }
            } catch (ParseException e) {
                e.printStackTrace();
            }
        }

        model.addAttribute("boardList", boardList);
        model.addAttribute("currentPage", page);
        model.addAttribute("totalPages", pageBean.getPageCnt());
        model.addAttribute("filter", filter);
        model.addAttribute("pageBean", pageBean);

        return "admin/board/2/manage";
    }

    @PostMapping("/search")
    public String searchBoards(
            @RequestParam(required = false) Integer board_id,
            @RequestParam(required = false) Integer user_idx,
            @RequestParam(required = false) String board_content,
            @RequestParam(required = false) String startDate,
            @RequestParam(required = false) String endDate,
            @RequestParam(required = false) Integer minViews,
            @RequestParam(required = false) Integer maxViews,
            @RequestParam(required = false) String board_title,
            @RequestParam(required = false) Integer qna_idx,
            @RequestParam(required = false) Integer admin_idx,
            @RequestParam(required = false) String qna_comment,
            @RequestParam(required = false) String qna_startDate,
            @RequestParam(required = false) String qna_endDate,
            @RequestParam String returnJSP,
            @ModelAttribute QnAFilterDTO_admin filter,
            HttpSession session) {

        filter.setBoard_id(board_id);
        filter.setUser_idx(user_idx);
        filter.setBoard_content(board_content);
        filter.setStartDate(startDate);
        filter.setEndDate(endDate);
        filter.setMinViews(minViews);
        filter.setMaxViews(maxViews);
        filter.setBoard_title(board_title);
        filter.setQna_idx(qna_idx);
        filter.setAdmin_idx(admin_idx);
        filter.setQna_comment(qna_comment);
        filter.setQna_startDate(qna_startDate);
        filter.setQna_endDate(qna_endDate);
        filter.setBoard_info_idx(2); // QnA 게시판으로 설정

        session.setAttribute("boardFilter2", filter);

        return "redirect:/admin/board/2/manage?page=1&search=true";
    }

    @GetMapping("/sort")
    public String sortBoards(@RequestParam("sortField") String sortField,
                             @RequestParam String returnJSP, HttpSession session) {
        QnAFilterDTO_admin filter = (QnAFilterDTO_admin) session.getAttribute("boardFilter2");

        if (filter != null) {
            switch (sortField) {
                case "boardId":
                    filter.setBoardIdOrder(toggleOrder(filter.getBoardIdOrder()));
                    break;
                case "userIdx":
                    filter.setUserIdxOrder(toggleOrder(filter.getUserIdxOrder()));
                    break;
                case "content":
                    filter.setContentOrder(toggleOrder(filter.getContentOrder()));
                    break;
                case "date":
                    filter.setDateOrder(toggleOrder(filter.getDateOrder()));
                    break;
                case "views":
                    filter.setViewsOrder(toggleOrder(filter.getViewsOrder()));
                    break;
                case "title":
                    filter.setTitleOrder(toggleOrder(filter.getTitleOrder()));
                    break;
                case "boardInfoIdx":
                    filter.setBoardInfoIdxOrder(toggleOrder(filter.getBoardInfoIdxOrder()));
                    break;
                case "picOrder":
                    filter.setPicOrder(toggleOrder(filter.getPicOrder()));
                    break;
                case "qnaId":
                    filter.setQnaIdOrder(toggleOrder(filter.getQnaIdOrder()));
                    break;
                case "adminIdx":
                    filter.setAdminIdxOrder(toggleOrder(filter.getAdminIdxOrder()));
                    break;
                case "qnaComment":
                    filter.setQnaCommentOrder(toggleOrder(filter.getQnaCommentOrder()));
                    break;
                case "qnaDate":
                    filter.setQnaDateOrder(toggleOrder(filter.getQnaDateOrder()));
                    break;
                default:
                    break;
            }
            session.setAttribute("boardFilter2", filter);
        }

        return "redirect:/admin/board/2/manage?page=1&sort=true";
    }

    private String toggleOrder(String currentOrder) {
        if (currentOrder == null) {
            return "asc";
        } else if ("asc".equals(currentOrder)) {
            return "desc";
        } else {
            return null;
        }
    }
}
```
#### (1) CRUD 기능


<br/>

#### (2) 검색 기능


<br/>

#### (3) 정렬 기능


<br/>

#### (4) 페이징 기능


<br/><br/>

### 3-2. User Notice Board

사용자가 공지사항의 제목과 내용으로 검색할 수 있는 기능을 구현했습니다. MyBatis를 사용하여 검색 쿼리를 작성하고, Spring MVC를 통해 검색 결과를 처리했습니다. 최신순, 오래된 순으로 공지사항을 정렬할 수 있도록 했으며, 페이징 기능을 통해 공지사항 목록을 페이지별로 나누어 보여주었습니다.

#### (1) 검색 기능


<br/>

#### (2) 정렬 기능


<br/>

#### (3) 페이징 기능



<br/><br/>


### 3-3. Book Search Page

사용자가 책을 제목이나 저자명, 카테고리, 출판사 등 다양한 조건으로 검색할 수 있는 기능을 구현했습니다. Spring MVC와 MyBatis를 활용하여 검색 쿼리를 작성하고, 검색 결과를 처리했습니다.

#### (1) 통합 검색 기능


<br/>

#### (2) 상세 검색 기능



<br/><br/>

### 3-4. Chatbot Page

사용자가 쉽게 접근할 수 있는 대화형 인터페이스를 구현했습니다. JavaScript를 사용하여 실시간으로 사용자 입력을 처리하고, 응답을 표시합니다.자주 묻는 질문에 대한 자동 응답 기능을 제공하여 사용자의 질문에 빠르게 답변할 수 있도록 했습니다. 이는 ChatGPT OpenAPI를 통해 구현되었습니다. 추가 튜닝은 Python으로 update, tuning, check 스크립트를 각각 구현하여 콘솔을 통해 학습시켰습니다.

ChatGptService.java는 ChatGPT OpenAPI를 사용하여 사용자의 입력(prompt)에 대한 응답(response)을 가져오는 서비스 클래스입니다. HTTP 요청을 통해 OpenAPI 서버와 통신합니다.

```java
// ChatGptService.java
package service;

import com.fasterxml.jackson.databind.ObjectMapper;
import com.fasterxml.jackson.databind.node.ObjectNode;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Service;
import org.springframework.web.client.RestTemplate;
import org.springframework.http.HttpHeaders;
import org.springframework.http.HttpEntity;
import org.springframework.http.ResponseEntity;
import org.springframework.http.HttpMethod;
import org.springframework.http.MediaType;

@Service
public class ChatGptService {
    @Value("${openai.api.key}")
    private String apiKey;

    @Value("${openai.model}")
    private String model;

    private final RestTemplate restTemplate;
    private final ObjectMapper objectMapper;

    public ChatGptService(RestTemplate restTemplate, ObjectMapper objectMapper) {
        this.restTemplate = restTemplate;
        this.objectMapper = objectMapper;
    }

    public String getChatGptResponse(String prompt) throws Exception {
        String url = "https://api.openai.com/v1/chat/completions";

        HttpHeaders headers = new HttpHeaders();
        headers.setContentType(MediaType.APPLICATION_JSON);
        headers.setBearerAuth(apiKey);

        ObjectNode message = objectMapper.createObjectNode();
        message.put("role", "user");
        message.put("content", prompt);

        ObjectNode requestBody = objectMapper.createObjectNode();
        requestBody.put("model", model);
        requestBody.set("messages", objectMapper.createArrayNode().add(message));
        requestBody.put("max_tokens", 1024);

        HttpEntity<String> entity = new HttpEntity<>(requestBody.toString(), headers);

        ResponseEntity<String> response = restTemplate.exchange(url, HttpMethod.POST, entity, String.class);

        ObjectNode jsonResponse = objectMapper.readValue(response.getBody(), ObjectNode.class);
        return jsonResponse.get("choices").get(0).get("message").get("content").asText().trim();
    }
}

```
<br/>
ChatController.java는 사용자의 입력을 받아 ChatGptService를 통해 응답을 처리하는 컨트롤러 클래스입니다.
<br/>

```java
// ChatController.java
package controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;
import service.ChatGptService;

@Controller
public class ChatController {

    @Autowired
    private ChatGptService chatGptService;

    @GetMapping("/chat")
    public String chat(@RequestParam(name="prompt", required=false) String prompt, Model model) {
        if (prompt != null && !prompt.isEmpty()) {
            String response = chatGptService.getChatGptResponse(prompt);
            model.addAttribute("response", response);
        }
        return "chat";
    }
}

```
<br/>




<br/><br/>


[맨위로 이동하기](#-SNS와-큐레이팅이-포함된-책-판매-사이트)





