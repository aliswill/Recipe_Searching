<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>GoogleSearch</title>
</head>
<body class="text-center" background="https://i.imgur.com/BwB8O14.jpg">
<%
String[][] orderList = (String[][])  request.getAttribute("query");
for(int i =0 ; i < orderList.length;i++){%>
	<a href='<%= orderList[i][1] %>'><%= orderList[i][0] %></a><br><h style="font-size:5px ;" text-align:center><%= orderList[i][1] %></h><br><br>
<%
}
%>
</body>
</html>