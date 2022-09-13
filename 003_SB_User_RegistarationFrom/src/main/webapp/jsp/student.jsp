<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<form:form action="insert" modelAttribute="stu">

		<table>
			<tr>
				<td>Student Number :</td>
				<td><form:input path="sno" /></td>
			</tr>

			<tr>
				<td>First Name :</td>
				<td><form:input path="firstName" /></td>
			</tr>

			<tr>
				<td>Last Name :</td>
				<td><form:input path="lastName" /></td>
			</tr>

			<tr>
				<td>email :</td>
				<td><form:input path="email" /></td>
			</tr>


			<tr>
				<td>Gender :</td>
				<td><form:radiobutton path="gender" value="Male" />Male</td>
				<td><form:radiobutton path="gender" value="Female" />Female</td>
			</tr>


			<tr>
				<td><form:checkbox path="courses" value="Angular" />Angular <form:checkbox
						path="courses" value="ReactJs" />ReactJs <form:checkbox
						path="courses" value="SpringBoot" />SpringBoot</td>
			</tr>



			<tr>
				<td>Leaving From: <form:select path="cityFrom">
						<form:options value="California" label="California" />
				<%--
					<form:options value="Texas" label="Texas" />
						<form:options value="Ohio" label="Ohio" />
						<form:options value="New York" label="New York" />
						--%>
						</form:select>
				</td>
			</tr>

			<tr>
				<td>Arriving at: <form:select path="cityTo">
						<form:options value="California" label="California" />
						<%--
						<form:options value="Texas" label="Texas" />
						<form:options value="Ohio" label="Ohio" />
						<form:options value="New York" label="New York" />
						--%>
						</form:select>
				</td>
			</tr>


			<tr>
				<td colspan="10"><input type="submit" value="Insert" /></td>
			</tr>

		</table>

	</form:form>


</body>
</html>