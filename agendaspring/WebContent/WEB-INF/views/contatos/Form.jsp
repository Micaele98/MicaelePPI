<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h1>Adicionar contato</h1>
	<form action="/agendaspring/contatos">

		<div>
			Nome: <input type="text" name="nome">
		</div>
		<div>
			Email: <input type="text" name="email">
		</div>
		<div>
			Endereco: <input type="text" name="endereco">
			<div>
				<label>Data de Nascimento: </label> <input type="text"
					name="dataNascimento" /><br />
			</div>
			<button type="submit">Adicionar</button>
		</div>
	</form>
	</div>
</body>
</html>