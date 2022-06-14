package br.com.adegaservlet;

import java.io.IOException;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


import br.com.adegamodelo.Cliente;
import br.com.adegamodelo.UsuarioCadastro;

@WebServlet("/cadastro")
public class CadastroServlet extends HttpServlet{
	private static final long serialVersionUID = 1L;
	
	@Override
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	
		String nome = request.getParameter("txtnome");
		String cpf = request.getParameter("txtcpf");
		Date data_nascimento = converterParaDate (request.getParameter("txtdatanascimento"));
		String endereco = request.getParameter("txtendereco");
		String telefone = request.getParameter("txttelefone");
		
				
		Cliente cliente = new Cliente (nome,cpf, data_nascimento, endereco, telefone);
		
		UsuarioCadastro usuarioCadastro= new UsuarioCadastro();
		usuarioCadastro.cadastrar(cliente);
		
				
		response.sendRedirect("home.jsp");
		
		}
	
	private Date converterParaDate (String dataComoString) {

		SimpleDateFormat sdf = new SimpleDateFormat ("yyyy-MM-dd");
	Date dataFormatada=null;
	try {
		dataFormatada = sdf.parse (dataComoString);
	} catch (ParseException e) {
		e.printStackTrace();
	}
	return dataFormatada;
	} 
}