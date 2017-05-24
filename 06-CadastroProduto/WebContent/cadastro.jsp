<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
	
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Cadastro de Produto</title>
<link rel="stylesheet" type="text/css" href="estilo.css">
</head>
<body>

	<div>
		<h1>Cadastro de Produto</h1>
	</div>
	
	<div>
		<form method="post" action="cadastrar">
			<div>
				<label for="idCodigo">C�digo</label>
				<input type="text" id="idCodigo" name="codigo">
			</div>
			
			<div>
				<label for="idNome">Nome</label>
				<input type="text" id="idNome" name="nome">
			</div>
			
			<div>
				<label for="idPreco">Pre�o</label>
				<input type="text" id="idPreco" name="preco">
			</div>
			
			<div>
				<input type="submit" value="Cadastrar">
				<input type="reset" value="Limpar">
			</div>
		</form>
	</div>

</body>
</html>