<%@ page language="java" contentType="text/xml; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ page trimDirectiveWhitespaces="true" %>
<%
	String id = request.getParameter("id");
	String pass = request.getParameter("pass");
	
	boolean login_enable = false;
	
	if(id.equals("test")==true && pass.equals("1234")==true){
		login_enable = true;
	}
%>
<?xml version="1.0" encoding="UTF-8"?>
<login>
	<result><%=login_enable%></result>	
</login>
