<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>main</title>
</head>
<body>
<jsp:forward page="templateTest.jsp">
	<jsp:param value="content.jsp" name="CONTENTPAGE"/>
</jsp:forward>
</body>
</html>