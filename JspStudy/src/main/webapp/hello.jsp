<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Jsp 첫번째 예제</title>
</head>
<body>
<% 
	//스크립트릿: 자바코드를 사용할 수 있도록 만들어주는 영역
	String str="테스트";
	//document.write("str="+str);
	//System.out.println("str="+str); //sout은 콘솔에 찍힘(웹에X)->디버깅시 사용
	out.println("<h1>"+str+"<h1>"); //system만 빼면 웹에 출력됨(내장태그)
	//document.write("<h1>"+str+"<h1>"); //JS구문은 작성불가능, <script>태그사용불가
%>
<hr>
str의 값출력=<%=str %>
</body>
</html>