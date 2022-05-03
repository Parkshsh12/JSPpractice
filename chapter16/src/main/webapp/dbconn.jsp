<%@ page import="java.sql.*" %>
<%
	// connection 객체 생성
	Connection conn = null;
	
	// 데이터베이스 경로 및 아이디 비밀번호 설정
	String url = "jdbc:mysql://localhost:3306/JSPBookDB?useSSL=false";
	String user = "root";
	String password = "1234";
	
	// 데이터베이스 연결
	Class.forName("com.mysql.jdbc.Driver");
	conn = DriverManager.getConnection(url, user, password);
%>