package br.com.adegamodelo;

import java.sql.Connection;
import java.sql.Date;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import br.com.adega.jdbc.Conexao;

public class UsuarioCadastro {
	
	public void cadastrar (Cliente cliente) {
		
		Connection con = Conexao.obterConexao();
		String sql = "INSERT INTO Cliente (nome,cpf,data_nascimento,endereco,telefone) VALUES (?,?,?,?,?)";
		
		try {
			PreparedStatement preparador = con.prepareStatement(sql);
			preparador.setString(1, cliente.getNome());
			preparador.setString(2, cliente.getCpf());
			preparador.setDate(3, new Date(cliente.getData_nascimento().getTime()));
			preparador.setString(4, cliente.getEndereco());
			preparador.setString(5, cliente.getTelefone());
						
			preparador.execute();
			con.close();
			
		} catch (SQLException e) {
			
			e.printStackTrace();
		}
		
	}

}
