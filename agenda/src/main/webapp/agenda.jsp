<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page import="model.JavaBeans" %>
    <%@ page import="java.util.ArrayList" %>
    <%
    @ SuppressWarnings ("unchecked")
    	ArrayList<JavaBeans> lista = (ArrayList<JavaBeans>) request.getAttribute("contatos");
    	/*for(int i = 0; i < lista.size(); i++ ){
			out.println(lista.get(i).getId()); 
			out.println(lista.get(i).getNome());
			out.println(lista.get(i).getPhone());
			out.println(lista.get(i).getEmail());
    	}*/
    	
    %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Agenda de contatos</title>
<link rel="icon" href="assets/imagem/favicon.png">
<link rel="stylesheet" href="style.css">

</head>
<body>
	<h1>Agenda de Contatos</h1>
	<div class="botoes">
	<a href="novo.html" class="botao1" >Novo contato</a> 
	<a href="report" class="botao4" >Relatório</a> 
	</div>
	<table id="tabela">
		<thead>
			<tr>
				<th>Id</th>
				<th>Nome</th>
				<th>Phone</th>
				<th>E-mail</th>
				<th>Opções</th>
			</tr>
		</thead>
		<tbody>
			<% for (int i = 0; i < lista.size(); i++) { %>
				<tr>
					<td><%= lista.get(i).getId() %></td>
					<td><%= lista.get(i).getNome() %></td>
					<td><%= lista.get(i).getPhone() %></td>
					<td><%= lista.get(i).getEmail() %></td>
					<td class="botoes"><a href="select?id=<%=lista.get(i).getId() %>" class="botao2">Editar</a>
					<a href="javascript: confirmar(<%=lista.get(i).getId() %>)" class="botao3">Excluir</a></td>
				</tr>
			<% } %>
		</tbody>
	</table>
	<script src="assets/script/confirmador.js"></script>
</body>
</html>