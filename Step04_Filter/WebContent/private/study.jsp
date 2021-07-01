<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>/private/study.jsp</title>
</head>
<body>
<%
	String id=(String)session.getAttribute("id");
%>
<h1>로그인된 회원의 전용 공간 입니다.</h1>
<p>
	<strong><%=id %></strong> 님 열심히 공부해 보아요
</p>
</body>
</html>