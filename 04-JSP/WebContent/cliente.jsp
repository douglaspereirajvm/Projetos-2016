<%@page import="java.util.ArrayList"%>
<%@page import="br.com.fiap.beans.Cliente" %>
<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Lista de Clientes</title>
</head>
<body>
	<%  
		List<Cliente> clientes = new ArrayList<>();
		clientes.add(new Cliente("Vinicius","vin@vin.com",18));
		clientes.add(new Cliente("Juliao","jul@jul.com",28));
		clientes.add(new Cliente("1berto","1bert@bet.com",37)); 
		clientes.add(new Cliente("Vinicius","vin@vin.com",18));
		clientes.add(new Cliente("Juliao","jul@jul.com",28));
		clientes.add(new Cliente("1berto","1bert@bet.com",37));
	%>
	<table border="1" cellspacing="0">
		<tr>
			<th>Nome</th>
			<th>Email</th>
			<th>Idade</th>
		</tr>
	<%
		for(int i = 0; i<clientes.size(); i++){
	%>
		<tr>
			<td><%= clientes.get(i).getNome() %></td>
			<td><%= clientes.get(i).getEmail() %></td>
			<td><%= clientes.get(i).getIdade() %></td>
		</tr>
	<%
		}		
	%>
	</table>
</body>
</html>