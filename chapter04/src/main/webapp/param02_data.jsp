<%@page import="java.net.URLDecoder"%>
<%@ page contentType = "text/html; charset=utf-8" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<%
		String title = request.getParameter("title");
	%>
	<h3><%= URLDecoder.decode(title) %></h3>
	Today is : <%=request.getParameter("date") %>
</body>
</html>