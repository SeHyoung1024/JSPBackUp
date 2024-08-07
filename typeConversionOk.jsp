<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Insert title here</title>
	</head>
	<body>
		<%!
			int width , height;
		%>
		
		<%
			width = Integer.parseInt(request.getParameter("width")); // 전송되는 파라미터값은 문자열
			height = Integer.parseInt(request.getParameter("height")); // 정수형 변수 저장 형변환 필요
		%>
		
		사각형 넓이 : <%= width * height %>
	</body>
</html>