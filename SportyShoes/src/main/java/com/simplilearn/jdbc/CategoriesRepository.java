package com.simplilearn.jdbc;

import org.springframework.data.jpa.repository.JpaRepository;

import com.simplilearn.entity.Categories;

public interface CategoriesRepository extends JpaRepository<Categories, Long> {

}
