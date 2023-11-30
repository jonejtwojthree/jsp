<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%!
List<Product> products = set;
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h2>상품 목록</h2>
<hr>
<table border="1">
<tr></tr><th>번호</th> <th>상품명</th> <th>가격</th></th>

<% for (var p : products){ %>
    <tr>
	    <td><a href="/jwbook/pcontrol?action=info&id=${p.id}">${p.name}</a></td>
	    <td>${p.price}</td>
	</tr>
<% } %>


</table>
</body>
</html>