package com.example.stockspring.dao;
import com.example.stockspring.model.User;

import org.springframework.data.jpa.repository.JpaRepository;

public interface UserDao extends JpaRepository<User, Integer>{
public User findById(int id);

}
