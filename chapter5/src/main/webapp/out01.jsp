<%@page import="java.util.Calendar"%>
<%@page import="org.apache.naming.java.javaURLContextFactory"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
		out.println("오늘의 날짜 및 시각 "+ "<br>");
		out.println(Calendar.getInstance().getTime());
	%>
</body>
</html>