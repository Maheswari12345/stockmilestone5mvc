package com.example.stockspring.service;
import java.sql.SQLException;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.example.stockspring.dao.*;
import com.example.stockspring.model.*;
@Service
public class UserServiceImpl implements UserService{
	
	@Autowired
	UserDao userdao;

	@Override
	public User insertUser(User user) throws SQLException {
		
		return userdao.save(user);
	}

	@Override
	public User updateuser(User user) {
		// TODO Auto-generated method stub
		return null;
	}






	

}
