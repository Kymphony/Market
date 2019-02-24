<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
            pageEncoding="UTF-8"%>
<html>
<head>
<script src="resources/js/js.js"></script>
<link href="resources/css/home.css" rel="stylesheet" type="text/css">
	<title>GAVER</title>
<style>
body{background-image: url("resources/image/5555.png");}
</style>
</head>
<body>

<c:if test="${id!=null}">
	<div class="login">
		<p>${id}님 어서오세요</p>
		<span><a href="infoUpdate"><input type="button" value="개인정보 수정"></a></span>
	</div>
</c:if>

<h1 align="center">쥬니어 게이버</h1>

<div>
	<table align="center">
		
		<!-- 회원가입 -->
		<c:if test="${id==null}"><!-- 로그인 상태에서는 보이지 않기 -->
		<tr><td><a href="join"><input type="button" value="가입하기" 
		style="width:400px; height:300px; font-size:50px; border-radius:30px; background-color:#ffff00;"></a></td></tr>
		</c:if>
		
		<!-- 로그인 -->
		<c:if test="${id==null}"><!-- 로그인 상태에서는 보이지 않기 -->
		<tr><td><a href="login"><input type="button" value="로그인" 
		style="width:400px; height:300px; font-size:50px; border-radius:30px; background-color:#66e0ff"></a></td></tr>
		</c:if>
		
		<!-- 로그아웃 -->
		<c:if test="${id!=null}"><!-- 로그인 상태일때만 보이게 -->
		<tr><td><a href="logout"><input type="button" value="로그아웃" 
		style="width:400px; height:300px; font-size:50px; border-radius:30px; background-color:#ff80ff"></a></td></tr>
		</c:if>
		
		<!-- 게시판 -->
		<c:if test="${id!=null}"><!-- 로그인 상태일때만 보이게 -->
		<tr><td><a href="board"><input type="button" value="게시판" 
		style="width:400px; height:300px; font-size:50px; border-radius:30px; background-color:#ff80ff"></a></td></tr>
		</c:if>
	</table>


</div>
<!-- <ul>
	<li>회원가입</li>
	<li>로그인</li>
	<li>로그아웃</li>
	
	<li>개인정보 수정</li>
	<li>탈퇴</li>
	<li>게시판</li>
</ul> -->	

</body>
</html>
