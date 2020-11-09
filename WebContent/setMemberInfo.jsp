<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	session.setAttribute("MEMBERID", "hadam");
	session.setAttribute("NAME", "조하닮");
%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>세션에 정보 저장</title>
	</head>
	<body>
		세션에 정보를 저장하였습니다.
	</body>
</html>