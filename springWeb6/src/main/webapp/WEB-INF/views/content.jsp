<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<link href="resources/css/board.css" rel="stylesheet" type="text/css">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>게시글 읽기</title>
</head>
<body>
<div>
	<h1 align="center">FREE BOARD</h1>
	<table align="center">
		<tr><td>　</td></tr>
		<tr>
				<th class="1">${content.getBoardnum()}</th>
				<th class="2">${content.getTitle()}</th>
				<th class="3">${content.getId()}　　　　　　　　　${content.getHits()}　　　　　　　　${content.getInputdate()}　　</th>
		</tr>
		<tr>
			<td class="content" colspan="3"><p>${content.getContent()}</p></td>
		</tr>
		<tr><td colspan="3">　</td></tr>
		<tr>
			<td colspan="3"><input type="button" value="목록 보기" style="width: 120px; height: 50px;"></td>
		</tr>
	</table>
</div>

</body>
</html>