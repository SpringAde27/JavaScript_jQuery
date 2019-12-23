<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>회원가입 결과 화면</h1>
	<p>이름 : <%= request.getParameter("name") %></p>
	<p>비밀번호 : <%= request.getParameter("password") %></p>
</body>
</html>