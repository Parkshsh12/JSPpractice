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
	<jsp:setProperty property="id" name="person" value="19960529"/>
	<jsp:setProperty property="name" name="person" value="���¹�"/>
	<p> ���̵�: <jsp:getProperty property="id" name="person"/>
	<p> �̸�: <jsp:getProperty property="name" name="person"/>
</body>
</html>