<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%-- JSP 에서 사용할 수 있도록 vo class 를 Baens 로 등록하는 JSP 태그 
    JSP 내에서 해당 클래스 사용할때는 id Student 로 사용
    Student 에 연결된 외부 클래스는 패키지 sec01 에 있는 StudentBean 클래스고 이 클래스를 사용할 수 있는 범위는
    현재 페이지--%>
 <jsp:useBean id="student" class="sec01.StudentBean" scope="page" />
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>자바빈</title>
	</head>
	<body>
		<h3>빈 속성값 설정 (setProperty 사용)</h3>
		<!-- beans id Student 로 등록된 클래스 객체 변수 하나 생성하고 필드 stdNo 에 값 2018001 을 저장 -->
		<jsp:setProperty property="stdNo" value="2018001" name="student"/>
		<jsp:setProperty property="stdName" value="홍길동" name="student"/>
		<jsp:setProperty property="stdPhone" value="010-1234-1234" name="student"/>
		<jsp:setProperty property="stdAddress" value="서울시 종로구" name="student"/>
		<jsp:setProperty property="stdYear" value="4" name="student"/>
		
		<h3>빈 속성값 출력 (getProperty 사용)</h3>
		학번 : <jsp:getProperty property="stdNo" name="student"/> <br>
		성명 : <jsp:getProperty property="stdName" name="student"/> <br>
		전화 : <jsp:getProperty property="stdPhone" name="student"/> <br>
		주소 : <jsp:getProperty property="stdAddress" name="student"/> <br>
		학년 : <jsp:getProperty property="stdYear" name="student"/> <br>
		
		<h3>빈 속성값 출력 (Getter 표현식 사용)</h3>
		학번 : <%= student.getStdNo() %><br>
		성명 : <%= student.getStdName() %><br>
		전화 : <%= student.getStdPhone() %><br>
		주소 : <%= student.getStdAddress() %><br>
		학년 : <%= student.getStdYear() %><br>
		
	</body>
</html>






