<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"  %>
<%
	String id = request.getParameter("id");
	if(id.equals("test") == true){
		out.print("<span>["+id+"]</span>는 사용중인 아이디 입니다.");
	}else{
		out.print("<span>["+id+"]</span>는 사용 가능한 아이디 입니다.");
	}
%>