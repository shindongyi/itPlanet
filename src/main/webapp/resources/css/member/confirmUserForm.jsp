<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<%-- <c:import url="/WEB-INF/views/member/mypageMenubar.jsp"/> --%>
<link rel="stylesheet" href="${contextPath}/resources/css/member/confirmUserForm-style.css" type="text/css">
</head>
<body>
<div id="wrap">
	<div id="container">
		<div id="mypageContentWrap">
			<div id="myHeader">
				<h2>
					<a href="myPage.do">MY PAGE</a>
				</h2>
				<div id="breadcrumb">
					<a href="#">HOME</a> > 
					<a href="myPage.do">MY PAGE</a> > MY INFO > 
					<strong>개인정보 수정</strong>
				</div>
			</div>
			<div id="mypageMain">
			<c:import url="/WEB-INF/views/member/mypageMenubar.jsp"/>
			<!-- start myContent -->
			<div class="myContent">
				<div class="titleSection">
					<h3>개인정보 수정</h3>
				</div>
				<div class="mySection">
					<form name="frmLoginConfirm" id="frmLoginConfirm" method="post" action="comfirmUser.do">
						<div class="pwdConfirm">
							<fieldset>
								<legend>비밀번호 확인</legend>
								<h2>
									비밀번호 확인
								</h2>
								<p class="confirmText">
									회원님의 정보를 안전하게 보호하기 위해 
									계정을 다시 한 번 확인합니다.
								</p>
								<div class="box">
										<h3 class="update_title"><label for="userPwd">비밀번호</label><!-- <span class="red_mark">*</span> --></h3>
										<input type="password" id="userPwd" name="userPwd" class="int">
								</div>
							</fieldset>
							<p class="handing">
								회원님의 개인정보를 신중히 취급하며, 회원님의 동의 없이는
								<br>
								기재하신 회원정보를 공개 및 변경하지 않습니다.
							</p>
						</div>
					</form>
				</div>
			</div>	
			<script>
				$(function(){
					$('.int').focus();
				})
				$('.int').on('keypress',function(key){
					if(key.keyCode==13){
						$('#frmLoginConfirm').submit();
					}
				});
			</script>
			<!-- end myContent -->
			</div>
		</div>
	</div>
</div>
</body>
</html>