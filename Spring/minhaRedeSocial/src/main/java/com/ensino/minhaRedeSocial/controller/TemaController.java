package com.ensino.minhaRedeSocial.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.ensino.minhaRedeSocial.model.Tema;
import com.ensino.minhaRedeSocial.repository.TemaRepository;

@RestController
@RequestMapping("/tema")
@CrossOrigin("*")
public class TemaController {

	@Autowired
	private TemaRepository repo;
	
	@GetMapping
	public ResponseEntity<List<Tema>> findAllTema()
	{
		return ResponseEntity.ok(repo.findAll());
	}
	
	@GetMapping("/{id}")
	public ResponseEntity<Tema> findByIdTema(@PathVariable long id)
	{
		return repo.findById(id).map(resp -> ResponseEntity.ok(resp)).orElse(ResponseEntity.notFound().build());
	}
	
	@PostMapping
	public ResponseEntity<Tema> post(@RequestBody Tema tema)
	{
		return ResponseEntity.status(HttpStatus.CREATED).body(repo.save(tema));
	}
	
	@PutMapping
	public ResponseEntity<Tema> put(@RequestBody Tema tema)
	{
		return ResponseEntity.status(HttpStatus.OK).body(repo.save(tema));
	}
	
	@DeleteMapping("/{id}")
	public void delete(@PathVariable long id)
	{
		repo.deleteById(id);
	}
}
