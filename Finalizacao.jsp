<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<link rel='icon' type='image/jpg' href='imagens/logo3.jpg'>
<meta charset="utf-8">
<title>Compra Completa</title>
<style>
* {
	margin: 0px;
	padding: 0px;
}

#busca {
	background-color: black;
	border-color: #d3d3d3;
	border-radius: 10px;
	margin-left: 50px;
	height: 30px;
	margin-bottom: -20px;
	color: white;
	padding-left: 5px;
}

a {
	text-decoration: none;
	padding: 10px;
}

a:hover {
	color: #808080;
	background-color: #4f4f4f;
	border-radius:10px;
}



#navegacao {
	background-color: black;
	padding: 20px;
}
#logo {
	width: 70px;
	margin-top: -20px;
	margin-bottom: -24px;
	margin-right: 20px;
}
.logo-canto {
	text-align: left;
	margin-left: -20px;
	margin-bottom: -20px;
}
#btpesquisa{color:#4f4f4f;
border-radius: 10px;
cursor: pointer;
width: 65px;
height:33px;
background-color: #d3d3d3;
margin-left: -1px;
border:none;
font-family: sans-serif;
}
#areacompra {border-radius: 20px;
	width: 550px;
	text-align: center;	
	padding: 10px 50px 10px 50px;
	margin-left: 400px;
	background-color: black;
	color: #d3d3d3;
	margin-top: 80px;
</style>
</head>
<body background="imagens/fundo.jpg">
	<div id="navegacao">
		<div class="logo-canto">
			<img id="logo" src="imagens/logo2.jpeg">
		</div>
		<div style="margin-left: 100px;">
		<a style="color: #d3d3d3; font-family: fantasy;" href="home.jsp">HOME </a> 
		<a style="color: #d3d3d3; font-family: fantasy;" href="cadastro.jsp">CADASTRO</a> </div>
		<div style="margin: -27px 10px 5px 352px; border-radius: 10px;">
		<form action="#" method="post"> 
		<input style="width:450px;"type="text" id="busca" placeholder="  Faça sua pesquisa... (Em Breve)" required />
		<button id="btpesquisa"><b>Buscar</b></button></form></div>
	</div>
<div id="areacompra">
<h1> Pedido efetuado com sucesso!!!</h1><br> <h2></h2>
<h2>Detalhes da compra serão enviados por mensagem</h2><br><hr><br>
<a style="color: #d3d3d3; font-family: fantasy;" href="home.jsp">Voltar à Página Inicial</a> <br><br>
</div>
</body>
</html>
