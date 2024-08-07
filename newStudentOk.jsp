<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>폼에 입력된 값으로 빈 속성값 한꺼번에 설정</title>
	</head>
	<body>
		<!-- 요청에 의해 전달된 파라미터 값을 beans property 에 한번에 설정하는 예쩨 -->
		<%
			request.setCharacterEncoding("UTF-8");
		%>
		
		<!-- StudentBean 클래스를 Beans 로 등록하고 전달된 파라미터를 한번에 Beans Property 에 설정 -->
		
		<jsp:useBean id="student" class="sec01.StudentBean" scope="page">
			<jsp:setProperty property="*" name="student" />
		</jsp:useBean>
		
		<h3> Bean 속성값 출력</h3>
		학번 : <%= student.getStdNo() %> <br>
		성명 : <%= student.getStdName() %> <br>
		전화 : <%= student.getStdPhone() %> <br>
		주소 : <%= student.getStdAddress() %> <br>
		학년 : <%= student.getStdYear() %> <br>
		관심분야 : 
				<% 
				String[] stdInterests = student.getStdInterests();
				for(int i=0; i<stdInterests.length; i++) { 
				%>
   				<%= stdInterests[i] + " " %>
				<% } %>
		
	</body>
</html>