<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<%
		request.setCharacterEncoding("utf-8");
		String useid = request.getParameter("name");
		String passward = request.getParameter("passward");
	%>
	<p> 아이디 : <%=useid %>
	<p> 비밀번호 : <%=passward %>
</body>
</html>