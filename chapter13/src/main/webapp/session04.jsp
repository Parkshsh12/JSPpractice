<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h4>---- 세션을 삭제하기 전 ----</h4>
	<%
		String user_id = (String) session.getAttribute("userId");
		String user_pw = (String) session.getAttribute("userPW");
		out.println("설정된 세션 이름 userID : " + user_id + "<br>");
		out.println("설정된 세션 이름 userPW : " + user_pw + "<br>");
		
		session.removeAttribute("userId");
	%>
	<h4>---- 세션을 삭제한 후 ----</h4>
	<%
		 user_id = (String)session.getAttribute("userId");
		 user_pw = (String)session.getAttribute("userPW");
		 out.println("설정된 세션 이름 userID : " + user_id + "<br>");
		 out.println("설정된 세션 값 userPW : " + user_pw + "<br>");
	%>
</body>
</html>