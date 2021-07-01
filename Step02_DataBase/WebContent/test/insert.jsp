<%@page import="com.oreilly.servlet.multipart.DefaultFileRenamePolicy"%>
<%@page import="com.oreilly.servlet.MultipartRequest"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	//request.setCharacterEncoding("utf-8");
	String path=request.getServletContext().getRealPath("/upload");
	MultipartRequest mr=new MultipartRequest(request,
			path,
			1024*1024*100,
			"utf-8",
			new DefaultFileRenamePolicy());
	System.out.println("insert.jsp");
	
	String myName=mr.getParameter("myName");
	System.out.println("myName:"+myName);
%>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

</body>
</html>