<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>forward 액션 태그</title>
	</head>
	<body>
		<!-- 로그인 데이터 ID와 Pass 가 파라미털 전달됨
		ID 값이 없으면 login_forword.jsp로 forword
		ID값이 있으면 해당 ID 풀력 -->
		
		<%
			request.setCharacterEncoding("UTF-8");
			String id = request.getParameter("user_id");
			
			if(id.length()==0){
			    out.print("ID를 입력해주세요");
			    response.sendRedirect("login_forward.jsp");
			
		%>
		<%
			}
		%>
		<h3>환영합니다 <%= id %> 님</h3>
	</body>
</html>