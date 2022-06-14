<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link rel='icon' type='image/jpg' href='imagens/logo3.jpg'>
<meta charset="utf-8">
<title>Whiskys</title>
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
#filtros{float:left;
background-color: black;
margin-top: 50px;
color:#4f4f4f;
width: 200px;
heigth: 1000px;
padding: 10px;
}
#filtros a{text-decoration:none;
color:#4f4f4f;
}
#filtros a:hover{color:#d3d3d3;
background-color:transparent;
}
#areacompra{background-color:black;
width: 820px; 
margin-left: 370px;
margin-top: 50px; 
color:#d3d3d3;
padding:10px 20px 10px 20px;
text-align:center;
margin-bottom: 87px;
}
#areacompra a{text-decoration:none;}
#areacompra a:hover{text-decoration:none; background-color:transparent;}
.imgproduto{width:180px;}
#rodape{text-align:center;
background-color:black;
color:#d3d3d3; 
padding:30px;}
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
	<div id="filtros">
	<div style="text-align:center; color:#d3d3d3;"><h2>Filtrar</h2></div><br><hr><br>
	
	<div style="text-align:center;"><h3>Bebidas</h3></div><br>
	<b>
	<a href="home.jsp">Todas</a><br>
	<a href="cervejas.jsp">Cervejas</a><br>
	<a href="whiskys.jsp">Whiskys</a><br>
	<a href="vinhos.jsp">Vinhos</a><br><br><hr><br><br>
	</b>
	</div>
	<div id="areacompra">
	<div style="text-align:center; color:#d3d3d3;"><h1> Faça já o seu pedido!!!</h1></div><br><hr><br>
	<div style="text-align:center; color:#4f4f4f;"><h2>Whiskys</h2></div>
	<a  href="pedido?cod_produto=5"><img class="imgproduto" src="imagens/WhiteHorse.jpeg"></a>
	<a  href="pedido?cod_produto=6"><img class="imgproduto" src="imagens/RedLabel.jpeg"></a>
	<a  href="pedido?cod_produto=7"><img class="imgproduto" src="imagens/BlackLabel.jpeg"></a>
	<a  href="pedido?cod_produto=8"><img class="imgproduto" src="imagens/JackDaniels.jpeg"></a><br><hr><br>
	</div>
	<div id="rodape">
	<h3> Todos os direitos são reservados</h3><br>
	<h6>Projeto feito para Universidade Nove de Julho</h6>
	</div>
  </body>
</html>