package com.example.stockspring.dao;

import java.util.List;

import com.example.stockspring.model.Company;


import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;

public interface CompanyDao extends JpaRepository<Company, Integer> {
	public List<Company> findBysectorId(int sectorId);
	public Company findBycompanyName(String companyName);
	@Query("Select c From Company c where c.companyName LIKE  %:name% ")
	public List<Company> findBycompanyName1(@Param("name") String name);
	  
}