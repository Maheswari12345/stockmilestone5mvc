package com.example.stockspring.service;
import com.example.stockspring.model.*;

import java.sql.SQLException;
import java.util.List;

import com.example.stockspring.dao.*;

public interface UserService {
	
	  public User insertUser(User user) throws SQLException;
	    public User updateuser(User user);
	

}
