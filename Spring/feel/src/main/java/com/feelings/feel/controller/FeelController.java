package com.feelings.feel.controller;

import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/talk")
@CrossOrigin("*")
public class FeelController {
	
	@GetMapping
	public String falando()
	{
		return "Os círculos sociais têm, no geral, a função de fazer com que nós nos sintamos pertencentes a algo. Este círculo pode ser a família,"
				+ " os amigos, religião, etc.\n"
				+ "Estar com meus amigos é uma dádiva pra mim, pois eles são pessoas incríveis e fazem eu me sentir bem. Com eles, aprendo a ser "
				+ "uma pessoa melhor";
	}
}
