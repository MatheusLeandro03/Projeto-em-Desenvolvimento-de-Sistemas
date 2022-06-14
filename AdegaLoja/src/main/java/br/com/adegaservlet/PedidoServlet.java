package br.com.adegaservlet;

import java.io.IOException;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import br.com.adegamodelo.Pedido;
import br.com.adegamodelo.PedidoCompra;
import br.com.adegamodelo.Produto;
import br.com.adegamodelo.ProdutoMostrar;

@WebServlet("/pedido")
public class PedidoServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
	@Override
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
					
		Integer cod_produto = Integer.valueOf(request.getParameter("cod_produto"));
						
		ProdutoMostrar produtoMostrar = new ProdutoMostrar();
		Produto produto = ProdutoMostrar.mostrar(cod_produto);
		request.setAttribute("produto", produto);
		RequestDispatcher rd = request.getRequestDispatcher("/Pedido.jsp");
		rd.forward (request,response);
		}
		@Override
		protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
			
			String forma_pagamento= request.getParameter("forma_pagamento");
			String cpf =request.getParameter("txtcpf");
			String cod_produto= request.getParameter("cod_produto");
			Pedido pedido= new Pedido(forma_pagamento,cpf);
			Produto produto = new Produto(cod_produto);
			PedidoCompra pedidoCompra= new PedidoCompra();
			pedidoCompra.comprar(pedido, produto);
									
			response.sendRedirect("Finalizacao.jsp");
		}
	}
	

