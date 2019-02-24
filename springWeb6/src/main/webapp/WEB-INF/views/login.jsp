<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<script src="resources/js/js.js"></script>
<link href="resources/css/login.css" rel="stylesheet" type="text/css">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>로그인</title>
</head>
<body>
<div>
<form action="login" method="post" onsubmit="return check()">
	<h1 align="center">GAVER</h1>
	<table align="center">
		<tr><td>　</td></tr>
		<tr>
			<td>
			<p align="left" style="font-size:12px;">
			　　　　　　　&nbsp;&nbsp;&nbsp;아이디</p> 
			<input type="text" name="custid" id="custid" style="height:45px; width:210px;"></td>
		</tr>
		<tr>
			<td><p align="left" style="font-size:12px;">
			　　　　　　　&nbsp;&nbsp;&nbsp;비밀번호</p>
			<input type="password" name="password" id="password" style="height:45px; width:210px;"></td>
		</tr>
		<tr><td colspan="2">　</td></tr>
		<tr>
			<td colspan="2"><input type="submit" value="로그인" style="width: 120px; height: 50px;"></td>
		</tr>
	</table>
</form>
</div>
</body>
</html>