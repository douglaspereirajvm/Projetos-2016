<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ page import="br.com.fiap.beans.Produto"%>
<%@ page import="java.util.List"%>
<%@ page import="java.util.ArrayList"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Sucesso</title>
<link rel="stylesheet" type="text/css" href="estilo.css">
</head>
<body>

	<div>
		<h1>Sucesso</h1>
	</div>

	<div>
		<table>
			<tr>
				<th>C�digo</th>
				<th>Nome</th>
				<th>Pre�o</th>
			</tr>

			<%
				List<Produto> lista = (ArrayList<Produto>) request.getAttribute("lista");
				for (Produto p : lista) {
			%>
			<tr>
				<td><%=p.getCodigo()%>
				<td><%=p.getNome()%>
				<td><%=p.getPreco()%>
			</tr>
			<%
				}
			%>
		</table>

	</div>

	<div>
		<a href="cadastro.jsp">Cadastrar outro</a>
	</div>

</body>
</html>