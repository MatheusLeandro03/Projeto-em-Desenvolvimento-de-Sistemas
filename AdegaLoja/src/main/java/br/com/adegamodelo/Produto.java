package br.com.adegamodelo;

public class Produto {

	public Produto(String nome_produto,Float preco) {
		super();
		this.setNome_produto (nome_produto);
		this.setPreco(preco);
		
	}
	 
    public Produto(String cod_produto){
    	this.setCod_produto(cod_produto);
    	}
    
    public Produto() {}
    
    private Float preco;
	private String cod_produto;
	private String nome_produto;
	
	
	
	public Float getPreco() {
		return preco;
	}

	public void setPreco(Float preco) {
		this.preco = preco;
	}

	public String getCod_produto() {
		return cod_produto;
	}
	public void setCod_produto(String cod_produto) {
		this.cod_produto = cod_produto;
	}
	public String getNome_produto() {
		return nome_produto;
	}
	public void setNome_produto(String nome_produto) {
		this.nome_produto = nome_produto;
	}
	
	}	
