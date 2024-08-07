<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>request 객체</title>
	</head>
	<body>
		<!-- form 태그의 파라미터로 전달된 내용을 추출 할 수도 있고 
		form 태그 내부 파라미터가 아닌 브라우저가 전송하는 파라미터 출력 -->
		<!-- 전송시 Header 에 포함되는 파라미터 -->
		<%
			out.println("서버정보 : " + request.getServerName() + "<br>");
			out.println("포트정보 : " + request.getServerPort() + "<br>");
			out.println("요청방식 : " + request.getMethod() + "<br>");
			out.println("프로토콜 : " + request.getProtocol() + "<br>");
			out.println("URL : " + request.getRequestURL() + "<br>");
			out.println("URI : " + request.getRequestURI() + "<br>");
			out.println("ContextPath : " + request.getContextPath() + "<br>");
			out.println("ServletPath : " + request.getServletPath() + "<br>");
		%>
	</body>
</html>