<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
${a}
<p>
<!-- 
for i in [1,2,3,4,5]:
	print(i)
 -->
<c:forEach items="${a}" var="element">
element = ${element}<br>
</c:forEach>
</p>
</body>
</html>