package br.com.adega.jdbc;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class Conexao {
	
	public static Connection obterConexao() {
	
		Connection con = null;
		//Por padr�o foi usado o usu�rio root e senha root, caso seja outro usu�rio e senha
		//basta realizar a troca aonde est� escrito root, o primeiro � o usu�rio e o segundo a senha
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
			con= DriverManager.getConnection("jdbc:mysql://localhost/usuarios?useTimezone=true&serverTimezone=UTC","root","root");
			} catch (SQLException | ClassNotFoundException e) {
			System.err.println("N�o foi poss�vel conectar ao banco de dados!!!");
			e.printStackTrace();
		}
		
		return con;
	}

}
