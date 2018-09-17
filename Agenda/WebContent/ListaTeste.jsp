<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
	<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<jsp:useBean id="dao" class="agenda.daos.ContatoDAO" />
	<table border="5">
		<tr>

			<th>Nome</th>
			<th>Email</th>
			<th>Endereco</th>
			<th>Data de Nascimeto</th>
		</tr>
		<!-- for -->
		<c:forEach var="contato" items="${dao.lista}" varStatus="id">
			<c:choose>
				<c:when test="${id.count % 2 == 0}">
					<tr bgColor="#66b3ff">
				</c:when>
				<c:otherwise>
					<tr bgColor="#66b3ff">
				</c:otherwise>
				<td>${contato.nome}</td>
				<td>${contato.email}</td>
				<td>${contato.endereco}</td>
				<td>${contato.dataNascimento.time}</td>
				</tr>
			</c:choose>
		</c:forEach>
	</table>
</body>
</html>