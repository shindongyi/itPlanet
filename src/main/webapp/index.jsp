<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<c:set var="contextPath" value="${ pageContext.servletContext.contextPath }" scope="application"/>
	<h1>hi</h1>
	<button onclick="javascript:location.href='home.do';">홈 컨트롤러</button>
	<button onclick="javascript:location.href='studyInsertView.do';">스터디 작성</button>
	<button onclick="javascript:location.href='studyDetailView.do';">스터디 상세</button>
	<button onclick="javascript:location.href='studyListView.do';">스터디 리스트</button>
	<button onclick="javascript:location.href='studyUpdateView.do';">스터디 수정</button>
	
	<hr>
	
	<button onclick="javascript:location.href='hList.do'">채용 목록</button>
	<button onclick="javascript:location.href='hDetail.do'">채용 상세</button>
	
	<hr>
	
	<button onclick="javascript:location.href='insertCT.do'">코딩테스트 글 작성</button>
	<button onclick="javascript:location.href='codingTestView.do'">코딩테스트</button>
	
	<hr>
	
	<button onclick="javascript:location.href='mypage.do'">마이페이지</button>
	<button onclick="javascript:location.href='joinView.do'">회원가입</button>
</body>
</html>