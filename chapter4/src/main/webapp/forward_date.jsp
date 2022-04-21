<%@ page contentType = "text/html; charset=utf-8" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<p>오늘의 날짜 및 시간</p>
	<p><%=(new java.util.Date()).toLocaleString() %>
</body>
</html>