<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>


<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	${stu.sno } ${stu.firstName} ${stu.lastName} ${stu.email} ${stu.gender}

	<ul>
		<c:forEach var="cou" items="${stu.courses}">
			<li>${cou}</li>
		</c:forEach>
	</ul>

	${stu.courses} ${stu.cityFrom} ${stu.cityTo}

</body>
</html>