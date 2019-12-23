<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<style type="text/css">
	body{
		background-color: pink;		
	}
	label{
		width: 80px;
		float: left;
	}
	fieldset {
		width: 300px;
	}
</style>
</head>
<body>	
	<h1>회원가입</h1>
	<form action="join_result.jsp" method="post">	<!-- get : http://localhost:8080/JavaScript_jQuery/ch10_ajax/join_result.jsp?name=aaa&password=1111 -->
		<fieldset>
			<legend>회원가입</legend>
			<p>
				<label for="name">이름</label>
				<input type="text" name="name" id="name">
			</p>
			<p>
				<label for="passwrd">비밀번호</label>
				<input type="text" name="password" id="password">
			</p>
			<input type="submit" value="가입">
		</fieldset>
	</form>	
</body>
</html>