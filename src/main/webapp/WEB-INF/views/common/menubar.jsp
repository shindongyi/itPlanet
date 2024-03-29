<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="${ contextPath }/resources/css/mainView/common.css">
<script type="text/javascript" src="${ contextPath }/resources/js/jquery-3.4.1.min.js"></script>
<style>
#header .subLyr{
	display: block;
	 max-height: 280px;
}
#header .debsss{
	 margin-top:5px;
	 font-weight:bold;
	 font-size:15px;
	 display: block;
	 position: relative;
	 line-height: 30px;
	 padding: 0 30px;
}
#header a:not([href]):not([tabindex]):hover, a:not([href]):not([tabindex]):focus {
    color: white;
    text-decoration: none;
}
#header .header{
	transition: All 0.2s ease;
}
#header .temp.debs>li:hover{
	cursor: pointer;
}

#header .menubar_li>a{display:block;position:relative;padding:0 20px;font-size:14px;line-height:43px;
	color:#ffffff;z-index:2;cursor:pointer;text-decoration:none;}
	
#header dd{position:relative;float:left; margin-inline-start: 1px;}

#header .menubar_li{
	padding: 0 50px;
}
</style>
<script>
var lastScrollTop = 0,
delta = 15;
$(window).scroll(function(event) {
	var st = $(this).scrollTop();
	if (Math.abs(lastScrollTop - st) <= delta) return;
	if ((st > lastScrollTop) && (lastScrollTop > 0)) {
		$(".header").css({"top": "-110px"});
	} else {
		$(".header").css({"top": "0"});
	}
	lastScrollTop = st;
});
</script>
</head>
<body>
	<div id="header" class="header" style="outline: none;">
	<!-- 오른쪽 맨 위 상단에 로그인, 회원가입, 등등 버튼있는 부분입니다... -->
	<div class="contain">
		<dl class="hd_my">
			<dt class="ir">마이메뉴</dt>
			
			<c:if test="${ empty sessionScope.loginUser }">
			<dd id="header_loginbtn">
				<a href='loginView.do'>로그인</a>
			</dd>
			<dd id="header_joinbtn">
				<a href='joinView.do'>회원가입</a>
			</dd>
<%-- 				<h3 align="right">
					<c:out value="로그인 계정 없음"/>
				</h3> --%>
			</c:if>
			<c:if test="${ !empty sessionScope.loginUser && loginUser.userName != '관리자' }">
			<dd>
				<a style="font-size:12px;"> ${ loginUser.userName }님 환영합니다.</a>
			</dd>
			<dd class="arw">
				<a href='mypage.do'>마이페이지</a>
			</dd>
			<dd>
				<a href='chatListView.do'>나의 스터디 채팅방</a>
			</dd>
			<dd>
				<a href='logout.do'>로그아웃</a>
			</dd>
			</c:if>
			
			<!-- 관리자 로그인시 -->
			<c:if test="${loginUser.userName == '관리자' }">
			<dd>
				<a style="font-size:12px;"> ${ loginUser.userName }님 환영합니다.</a>
			</dd>
			<dd class="arw">
				<a href='mypage.do'>마이페이지</a>
			</dd>
			<dd>
				<a href='logout.do'>로그아웃</a>
			</dd>
			<dd>
				<a href='admin.do'>관리자</a>
			</dd>
			</c:if>

			<%-- <%} %> --%>

			<dd class="arw">
				<!-- <a href="">고객센터<em class="ir">메뉴보기</em></a> -->
				<div class="lys" style="display: none;"></div>
			</dd>
		</dl>


		<!-- 상단 로고입니다 (로고 이미지 임시) -->
		<div class="hd_top">
			<h1 class="sd">
				<a href="<%=request.getContextPath()%>/index.jsp"><img
					style="margin-top: -30px; width: 270px; height:98px;"
					src="<%=request.getContextPath()%>/resources/images/mainlogo.jpg"
					alt="IT PLANET"></a>
			</h1>
		</div>
	</div>


	<!-- 메뉴바  -->
	<div class="hd_gnb">

		<h3 class="ir">카테고리메뉴</h3>
		<ul id="menubar">

			<!-- 공모전 -->
			<li class="menubar_li" style="color:white;"><a href="competitionView.do">공모전</a></li>
			
			<!-- 공모전 -->
			<li class="menubar_li" style="color:white;"><a href="lcsView.do">자격증</a></li>

			<!-- 채용공고 -->
			<li class="menubar_li" style="color:white;"><a onclick="javascript:location.href='hList.do'">채용공고</a></li>

			<!-- 스터디 -->
			<li class="menubar_li" style="color:white;"><a onclick="javascript:location.href='studyListView.do';">스터디</a></li>

			<!-- 코딩테스트 -->
			<li class="menubar_li" style="color:white;"><a onclick="javascript:location.href='codingTestListView.do'">코딩테스트</a>
			
			
		</ul>
	</div>
</div>
	<!-- 코드 끝!! -->
	<div style="margin-top:150px"></div>
	<br clear="all">
	
	
	
	<!-- 메뉴바 슬라이드 옵션 관련 스크립트 -->
	<script>
		/* 메인 메뉴바 슬라이드 옵션 */
		/* $('.menubar_li').hover(function() {
			$(this).children('.subLyr').slideDown({
				'display' : 'block',
				'height' : '280px',
				'-webkit-transition' : 'height 0.3s',
				'transition' : 'height 0.3s'
			});
		}, function(){
			$(this).children('.subLyr').slideUp(0);
		});
		 */
		 $('.menubar_li').hover(function() {
				$(this).children('.subLyr').css({
					'display' : 'block',
					'height' : '280px'
				});
			}, function(){
				$(this).children('.subLyr').css({
					'display' : 'none',
					'height' : '280px'
				});
			});
		
		/*맨 오른쪽 상단 메뉴바 슬라이드 옵션*/
		$('.arw').hover(function() {
			$(this).find('.lys').css({
				'display' : 'block',
				'max-height' : '260px'
			});
		}, function() {
			$(this).find('.lys').css({
				'display' : 'none',
				'max-height' : ''
			});
		});
	</script>
</body>
</html>