<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html>
<head>
<link rel='icon' type='image/jpg' href='imagens/logo3.jpg'>
<meta charset="utf-8">
<title>Pedido</title>
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
.campo{border-radius: 10px; 
padding: 4px; 
background-color: #d3d3d3;
border-color:#f4f4f4;
margin:5px;
}
.campocod{border-radius: 10px; 
width:15px;
padding: 4px; 
background-color: #d3d3d3;
border-color:#f4f4f4;
margin:5px;
}.campoestoque{border-radius: 10px; 
width:30px;
padding: 4px; 
background-color: #d3d3d3;
border-color:#f4f4f4;
margin:5px;
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
#filtros{float:left;
background-color: black;
margin-top: 50px;
color:#4f4f4f;
width: 200px;
heigth: 1000px;
padding: 10px;
}
#botaocompra{border-radius: 15px;
cursor:pointer;
border-color: #f4f4f4;
background-color: black; 
color: #d3d3d3; 
width: 100px; 
height: 40px; 
font-family: fantasy; 
font-size: 15px;
margin-top:20px;
}
#filtros a{text-decoration:none;
color:#4f4f4f;
}
#filtros a:hover{color:#d3d3d3;
background-color:transparent;
}
#areacompra {border-radius: 20px;
	width: 550px;
	text-align: center;	
	padding: 10px 50px 10px 50px;
	margin-left: 400px;
	background-color: black;
	color: #d3d3d3;
	margin-top: 15px;
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
<h1>${produto.nome_produto}</h1><br><hr><br>
<br><h2>Total: R$ ${produto.preco}</h2>
<form method="post" action="pedido">
<h5>Código do Produto: <input type="text" class="campocod" name="cod_produto" value="${produto.cod_produto}"readonly></h5><br>
<div style="float:center;"><h4>Forma de pagamento:</h4>
<select class="campo" name="forma_pagamento">
<optgroup>
<option value="Dinheiro">Dinheiro</option>
<option value="Cartão">Cartão</option>
<option value="Pix">Pix</option>
</optgroup></select></div><br>
<h4>CPF:</h4><input class="campo" type="text" maxlength="11" name="txtcpf" placeholder=" Apenas números" required>
<br><br><hr>
<input type="submit" id="botaocompra" value="COMPRAR"></form><br>
</div>
</body>
</html>
