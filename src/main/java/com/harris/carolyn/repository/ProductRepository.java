package com.harris.carolyn.repository;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import com.harris.carolyn.beans.Product;

@Repository
public interface ProductRepository extends CrudRepository<Product, Long> {

	
	
}
