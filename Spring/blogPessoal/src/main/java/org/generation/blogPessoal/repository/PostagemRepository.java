package org.generation.blogPessoal.repository;

import java.util.List;

import org.generation.blogPessoal.model.Postagem;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface PostagemRepository extends JpaRepository<Postagem, Long>{

	//findAll-Busca todos / ByTitulo-Pelo título / Containing-Like do sql / IgnoreCase-Desconsidera maiúsculo e minúsculo
	public List<Postagem> findAllByTituloContainingIgnoreCase (String titulo);
}
