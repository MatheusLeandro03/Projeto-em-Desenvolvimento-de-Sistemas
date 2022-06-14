<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link rel='icon' type='image/jpg' href='imagens/logo3.jpg'>
<meta charset="utf-8">
<title>Cadastro</title>
<style>
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

* {
	margin: 0px;
	padding: 0px;
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
#form {border-radius: 20px;
	width: 550px;
	text-align: center;	
	padding: 25px 15px 55px 15px;
	margin-left: 400px;
	background-color: black;
	color: #d3d3d3;
	margin-top: 100px;
}
#botaocadastro{border-radius: 15px;
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
.campocadastro{border-radius: 15px; 
padding: 2px; 
background-color: #d3d3d3;
border-color:#f4f4f4;
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


</style>
</head>
<body background="imagens/fundo.jpg">
	<div id="navegacao">
		<div class="logo-canto">
			<img id="logo" src="imagens/logo2.jpeg">
		</div><div style="margin-left: 100px;">
		<a style="color: #d3d3d3; font-family: fantasy;" href="home.jsp">HOME </a> 
		<a style="color: #d3d3d3; font-family: fantasy;" href="cadastro.jsp">CADASTRO</a> </div>
		<div style="margin: -27px 10px 5px 352px; border-radius: 10px;">
		<form action="#" method="post"> 
		<input style="width:450px;"type="text" id="busca" placeholder="  Faça sua pesquisa... (Em Breve)" required />
		<button id="btpesquisa"><b>Buscar</b></button></form></div>
		</div>
	<div id="form">
		<form method="post" action="cadastro">

			<h2>Faça seu cadastro para realizar suas compras!!</h2><br>
			<hr>
			<br><br> 
			<b>Nome: <input class="campocadastro"type="text" name="txtnome" placeholder=" Nome completo" required>
			CPF: <input class="campocadastro" type="text" maxlength="11" name="txtcpf" placeholder=" Apenas números" required> <br><br> 
			Nascimento: <input class="campocadastro" type="date" name="txtdatanascimento" required> 
			Endereço: <input class="campocadastro" type="text" name="txtendereco" placeholder=" Bairro,Rua,Número" required> <br><br> 
			Celular: <input class="campocadastro" type="text" maxlength="16" name="txttelefone" placeholder="+55 00 000000000"required> 
			<br><br> 
			<input type="submit" id="botaocadastro" value="CADASTRAR"></b>
		</form>
		<br><hr>
	</div>
  </body>
</html>
