<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>P�GINA DE INICIO</title>
<link rel="stylesheet" type="text/css" href="estilo.css">
</head>
<body>
	<div class="top">
		<h1>Login/Senha</h1>
	</div>
	<div class="form">
		<form method="post" action="logar">
			<div>
				<label for="nome">LOGIN</label> <input type="text" name="usuario"
					id="nome" class="id">
			</div>
			<br>
			<div>
				<label for="senha">SENHA</label> <input type="password" name="senha"
					id="senha">
			</div>
			<br>
			<div>
				<input type="submit" value="Entrar">
			</div>
		</form>
	</div>
	<br>
	<div class="msg">
		<%= (request.getAttribute("qualquer") == null) ? "" : request.getAttribute("qualquer") %>
	</div>
</body>
</html>