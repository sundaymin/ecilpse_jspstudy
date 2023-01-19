<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Jsp 2번째 예제</title>
</head>
<body>
<%
	//int count=3; //스크립트릿은 분리해서 순차실행 가능
%>
<%
	//int count=3; ->특정 메서드 내부에서 사용되는 지역변수
	for(int i=0; i<count; i++){
		out.println("<h1>Jsp테스트"+i+"!</h1>");
	}
	//out.println("count=>"+count); //스크립트릿 태그 안에 출력하고 싶을때
	//태그, 표현식 사용불가
%>
<%!
	int count=3; //멤버변수(=전역변수)처럼 어느위치서든 변수를 불러 사용가능
%>
출력할 변수명: <%=count %>
수식계산:<%=(3+5) %>
<hr>
수식계산3:<%=(3*5) %>
수식계산4:<%=(6/2) %>
</body>
</html>