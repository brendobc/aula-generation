package com.ensino.minhaRedeSocial.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.ensino.minhaRedeSocial.model.Tema;

@Repository
public interface TemaRepository extends JpaRepository<Tema, Long>{

}
