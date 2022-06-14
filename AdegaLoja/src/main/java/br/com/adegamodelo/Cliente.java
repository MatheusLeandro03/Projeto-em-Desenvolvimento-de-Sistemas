package br.com.adegamodelo;

import java.util.Date;

public class Cliente {
	
	public Cliente(String nome, String cpf, Date data_nascimento, String endereco, String telefone) {
		super();
		this.setNome(nome);
		this.setCpf(cpf);
		this.setData_nascimento(data_nascimento);
		this.setEndereco(endereco);
		this.setTelefone(telefone);
				
	}
	public Cliente() {}
	
	 private String nome;
	 private String cpf;
	 private Date data_nascimento;
	 private String endereco;
	 private String telefone;

		public String getNome() {
			return nome;
		}
		public void setNome(String nome) {
			this.nome = nome;
		}
		public String getCpf() {
			return cpf;
		}
		public void setCpf(String cpf) {
			this.cpf = cpf;
		}
		public Date getData_nascimento() {
			return data_nascimento;
		}
		public void setData_nascimento(Date data_nascimento) {
			this.data_nascimento = data_nascimento;
		}
		public String getEndereco() {
			return endereco;
		}
		public void setEndereco(String endereco) {
			this.endereco = endereco;
		}
		public String getTelefone() {
			return telefone;
		}
		public void setTelefone(String telefone) {
			this.telefone = telefone;
		}
		
	}

