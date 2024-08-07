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
			// 파라미터값 저장할 변수
			String answer;
		%>
		
		<%
			// 전달된 파라미터값을 확인해서 값이 서울이면 pass.jsp 로 이동 아니면 fail.jsp 로 이동
			request.setCharacterEncoding("UTF-8");
			answer = request.getParameter("answer");
			
			if(answer.equals("서울")){
					response.sendRedirect("pass.jsp");
			}else{
					response.sendRedirect("fail.jsp");
			}
		%>
	</body>
</html>