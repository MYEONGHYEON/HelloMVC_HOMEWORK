<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<%-- JSP Expression Language --%>

	You registered successfully.<br/>
	
	<ul>
		<li>Id : ${customer.id}</li>
		<li>Password : ${customer.Password}</li>
		<li>Name : ${customer.name}</li>
		<li>Gender : ${customer.gender}</li>
		<li>Email : ${customer.email}</li>
	</ul>

	<%--JSTL --%>

	<table style="border: 1px solid red; padding: 10px;">
		<c:forEach var="customer" items="${customerList}">
			<tr>
				<td>${customer.id}</td>
				<td>${customer.password}</td>
				<td>${customer.name}</td>
				<td>${customer.gender}</td>
				<td>${customer.email}</td>
			</tr>
		</c:forEach>
	</table>


</body>
</html>