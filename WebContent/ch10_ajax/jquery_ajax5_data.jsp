<%@ page language="java" contentType="text/xml; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ page trimDirectiveWhitespaces="true" %>
<%
   String user_id=request.getParameter("user_id");	 //유저로 부터 아이디를 입력받는다.
   
   // 넘어온 데이터를 가지고 아래의 if문을 실행한다.
   boolean flag = true;	
   
   if(user_id.equals("test") == true){
      flag = false;
}
   
// jsp파일의 실행이 끝나면 ajax호출로 돌아가서 콘솔에 결과를 출력한다.
   
%>
<?xml version="1.0" encoding="UTF-8"?>
<id_check>
   <result><%=flag%></result>
</id_check>