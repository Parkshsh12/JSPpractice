<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<jsp:useBean id="person" class="chapter04.Person" scope="request"/>
	<p> 이름 : <jsp:getProperty property="name" name="person"/>
	<p> 아이디 : <jsp:getProperty property="id" name="person"/>
</body>
</html>