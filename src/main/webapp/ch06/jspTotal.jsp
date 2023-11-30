<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h3>1. JSP주석</h3>
<%! 
String[] members= {"김김김", "박박박"};
int num1=10;

int calc(int num2){
	return num1+num2;
}
%>

<h3>
2. calc(10)메서드 결과 실행
</h3>
<hr>
<%=calc(10)%> 

<h3>
3. 배열 출력
</h3>
<hr>
<ul>
<%
	for(String name: members){
%>
<li><%=name %></li>
<%} %>
</ul>
</body>
</html>