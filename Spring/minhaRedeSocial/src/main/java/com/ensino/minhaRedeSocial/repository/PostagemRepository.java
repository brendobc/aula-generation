package com.ensino.minhaRedeSocial.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.ensino.minhaRedeSocial.model.Postagem;

@Repository
public interface PostagemRepository extends JpaRepository<Postagem, Long>{

}
