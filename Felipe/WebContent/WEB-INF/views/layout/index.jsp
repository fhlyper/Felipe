<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<link rel="stylesheet" href="css/style.css" type="text/css" media="screen" title="no title" charset="utf-8">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Verssus</title>

</head>
<body>
	

	
	
	<h2>Menu</h2>
	
	<b>Bem-vindo ${usuario.nome}!</b> <br />
	
	<a href="cadastrarUsuarioFormulario">Cadastrar Usuario</a><br />
	
	<a href="editarUsuarioFormulario?idUsuario=1">Editar Usuario</a><br />
	
	<!-- permissao para cadastrar secao -->
	<a href="cadastrarSecaoFormulario">Cadastrar Secao</a><br />
	
	<!-- permissao para cadastrar classificado -->
	<a href="cadastrarClassificadoFormulario?idUsuario=1">Cadastrar Classificado</a><br />
	
	<!-- permissao para gerenciar classificados-->
	<a href=gerenciarListaClassificados>Gerenciar Classificado</a><br />
	
	<a href="listarClassificados">Listar Classificado</a><br />
	
	<!-- permissao para cadastrar noticia -->
	<a href="cadastrarNoticiaFormulario?idUsuario=2">Cadastrar Noticia</a><br/>
	
	<!-- permissao para gerencias noticias -->
	<a href=gerenciarListaNoticias>Gerenciar noticias</a><br />
	
	
	<h1>Home</h1>
	<p>This is the home page.</p>
	<script src="http://code.jquery.com/jquery-1.11.0.min.js" type="text/javascript" charset="utf-8"></script>
	<script src="js/app.js" type="text/javascript" charset="utf-8"></script>
	
	
</body>
</html>