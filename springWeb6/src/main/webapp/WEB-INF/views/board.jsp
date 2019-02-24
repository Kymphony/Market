<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<link href="resources/css/board.css" rel="stylesheet" type="text/css">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>게시판</title>
</head>
<body>
<span><a href="./"><img src="resources/image/gaver.png"></a>　　　　　　　　　　　　　　　　　　　　　　　　　　　　　</span>
<span>　　　　　　　　　　　　　　　　　　　　　　　　　FREE BOARD　　　　　</span>
<span>　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　${id}</span>
<div>
	<table align="center">
		<tr><td>　</td></tr>
		<tr><td>　</td></tr>
		<tr>
			<th colspan="6">　　　　글번호　　　　　　　　　제목　　　　　　　　작성자　　　　　　　　　조회수　　　　　　　　작성일　　</th>
		</tr>
		<c:forEach var="i" begin="0" end="${board.size()-1}">
			<tr>
				<td><p>${board.get(i).getBoardnum()}</p></td>
				<td><a href="content?boardnum=${board.get(i).getBoardnum()}"><p>${board.get(i).getTitle()}</p></a></td>
				<td><p>${board.get(i).getId()}</p></td>
				<td><p>${board.get(i).getHits()}</p></td>
				<td><p>${board.get(i).getInputdate()}</p></td>
			</tr>
		</c:forEach>
		<tr>
			<td class = "tale" colspan = "6"><a href="write"><input type="button" value="글쓰기" style="background-color:white;"></a></td>
		</tr>
	</table>
</div>
</body>
</html>