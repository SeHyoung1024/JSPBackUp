<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
		request.setCharacterEncoding("UTF-8");
	%>
	
	<jsp:useBean id="member" class="sec01.MemberVo" scope="page">
			<jsp:setProperty property="*" name="member" />
		</jsp:useBean>
	
	
	
	아이디 : <%= member.getId() %> <br>
	비밀번호 : <%= member.getPwd() %><br>
	이름 : <%= member.getName() %> <br>
	이메일 : <%= member.getEmail() %><br>
</body>
</html>