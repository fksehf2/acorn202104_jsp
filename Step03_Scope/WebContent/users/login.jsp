<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	request.setCharacterEncoding("utf-8");
	String id=request.getParameter("id");
	session.setAttribute("id", id);
	
%>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>/users/login.jsp</title>
</head>
<body>
	<%=id %> 님 로그인 되었습니다.
	<a href="../index.jsp">인덱스로 가기</a>
</body>
</html>