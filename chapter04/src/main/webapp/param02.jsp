<%@page import="java.net.URLEncoder"%>
<%@ page contentType = "text/html; charset=utf-8" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<h3>param 액션 태그</h3>
	<jsp:include page = "param02_data.jsp">
		<jsp:param name = "title" value = '<%=URLEncoder.encode("오늘의 날짜와 시각") %>' />
		<jsp:param value='<%=java.util.Calendar.getInstance().getTime() %>' name="date"/>
	</jsp:include>
</body>
</html>