package com.simplilearn.jdbc;

import org.springframework.data.jpa.repository.JpaRepository;

import com.simplilearn.*;
import com.simplilearn.entity.Product;


public interface ProductRepository extends JpaRepository<Product, Long>{

}
