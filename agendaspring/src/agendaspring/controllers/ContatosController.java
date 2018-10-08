package agendaspring.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import agendapring.models.Contato;

@Controller
public class ContatosController {
	
	@RequestMapping("/contatos/Form")
	public String form() {
		System.out.println("Chamou o método do formulario");
		return "contatos/Form";
		
	}
	@RequestMapping("/contatos")
	public String adicionar(Contato contato) {
		System.out.println("Chamou o metodo de adiconar");
		System.out.println("Nome:" + contato.getNome());
		System.out.println("Email:" + contato.getEmail());
		System.out.println("Endereco:" + contato.getEndereco());
		System.out.println("Data:" + contato.getDataNascimento());
		return "contatos/ok";
	}

}
