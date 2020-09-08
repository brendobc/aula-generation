package com.generation.farmacia10.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.generation.farmacia10.model.Produto;

@Repository
public interface ProdutoRepository extends JpaRepository<Produto, Long>{

}
