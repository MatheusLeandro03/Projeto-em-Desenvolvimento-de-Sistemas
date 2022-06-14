package br.com.adegamodelo;

public class Pedido {

	  public Pedido(String forma_pagamento,String cpf) {
		  super();
		  this.setForma_pagamento(forma_pagamento);	
		  this.setCpf(cpf);
		  
	  }
	  
	  private String cpf;
	  private String forma_pagamento;
		  
	  public Pedido () {}
	     
	
	public String getCpf() {
		return cpf;
	}
	public void setCpf(String cpf) {
		this.cpf = cpf;
	}
	public String getForma_pagamento() {
		return forma_pagamento;
	}
	public void setForma_pagamento(String forma_pagamento) {
		this.forma_pagamento = forma_pagamento;
	}
	  
}
