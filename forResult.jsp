<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Insert title here</title>
	</head>
	<body>
		
		단
			<%
				int dan = Integer.parseInt(request.getParameter("dan"));
			%>
			
			<h3><%= dan %></h3>
			<table border="1"> <!-- 테이블 태그는 1번 필요 -->
					
					<!-- for 시작 -->
					<%
						for(int i=1; i<=9; i++){
						
					%>
						<tr><td><%= dan %> * <%= i %> = <%= dan*i %>	</td></tr>
					
					<%
						} // for문 종료 : 종료 전에 나온 모든 코드 반복
					%>
					<!-- for 종료 -->
		</table>
	</body>
</html>