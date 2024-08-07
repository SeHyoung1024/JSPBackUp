<%@page import="java.lang.reflect.Array"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>request 연습문제 요청 처리</title>
	</head>
	<body>
	 	
	 	<%!
			String name , id , pwd , phone1 , phone2 , phone3 , grade , department;
		%>
		
		<%
			request.setCharacterEncoding("UTF-8");
			
			name = request.getParameter("name");
			id = request.getParameter("id");
			pwd = request.getParameter("pw");
			phone1 = request.getParameter("hp1");
			phone2 = request.getParameter("hp2");
			phone3 = request.getParameter("hp3");
			grade = request.getParameter("grade");
			department = request.getParameter("department");
			String interests[] = request.getParameterValues("interrests");
		%>
			
			
		
		성명 : <%= name %> <br>
		아이디 : <%= id %> <br>
		비밀번호 : <%= pwd %> <br>
		휴대폰 번호 : <%= phone1 + "-" + phone2 + "-" + phone3 %> <br>
		학년 : <%= grade %><br>
		학과 : <%= department %><br>
		관심분야 : 
				<%
					for(String interests : interests){
					
				%>
				<%= interests + " " %>
				
				<% } %>
	 	 
	</body>
</html>