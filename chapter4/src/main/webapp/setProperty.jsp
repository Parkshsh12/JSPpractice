<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<jsp:useBean id="person" class = "chapter04.Person" scope = "request"/>
	<jsp:setProperty property="id" name="person" value="20220421"/>
	<jsp:setProperty property="name" name="person" value="박승현"/>
	<p> 아이디 : <%= person.getId() %>
	<p> 이름 : <%= person.getName() %>
</body>
</html>