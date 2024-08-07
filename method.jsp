<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>메소드</title>
	</head>
	<body>
		<h3>메소드 정의</h3>
		<%!
			String id = "abcd";
		
			public String getId(){
				return id;
			}
		%>
		
		<%
			// 스크립트릿 태그 내부에서 메소드 선언은 오류
			//public int add(){
			//	int a = 3;
			//	int b = 5;
			//	return a+b;
			//}
		%>
		
		<%!
		// 스크립트릿 태그 내부에서 메소드 선언은 오류
					public int add(){
						int a = 3;
						int b = 5;
						return a+b;
					}
		%>
		
		id 변수 값 : <%= id %> <br>
		getId() 메소드 호출 결과 : <%= getId() %> <br>
		add() 메소드 호출 결과 : <%= add() %>
	</body>
</html>


