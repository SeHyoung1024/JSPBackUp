<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>로그인 요청 처리 및 결과 출력</title>
	</head>
	<body>
		<!-- 파라미터로 전달된 2개의 값 추출해서 변수에 저장 후 표횬식 이용하여 클라리언트에게 출력 -->
		<%!
			String id , pwd;
		%>
		
		<%
			// 파라미터 값으로 전달된 한글 처리 설정
			request.setCharacterEncoding("UTF-8");
			// 전달된 파라미터 값 추출해서 변수에 저장
			id = request.getParameter("user_id");
			pwd = request.getParameter("user_pw");
		%>
		
		아이디 : <%= id %> <br>
		비밀번호 : <%= pwd %>  <br>
	</body>
</html>