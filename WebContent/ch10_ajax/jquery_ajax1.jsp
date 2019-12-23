<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"  %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<style type="text/css">
	span{color:red}
</style>
<script src="js/jquery-1.12.4.min.js"></script>
<script type="text/javascript">
	$(function(){
		$("#member").on("submit", function(){
			var str = $(this).serialize(); // 폼 요소에 입력한 데이터 값을 쿼리스트링 형태로 변환
			console.log("input >> ", str);
			
		$.ajax({
				url : "jquery_ajax1_result.jsp",
				type : "post",
				data : str,
				success : function(res){
					console.log("res >> ", res);
					$("#result").html(res);		// res : "사용중인 아이디 입니다."
				}
			});
			return false; // submit 동작 막기
		});
	});
</script>
</head>
<body>
	<form id="member">
		<fieldset>
			<legend>회원가입</legend>
			<label>아이디</label>
			<input type="text" name="id"> <!-- input에 반드시 name이 들어가야 한다. -->
			<input type="submit" value="중복확인">
		</fieldset>
	</form>
	<h1 id="result"></h1>
</body>
</html>