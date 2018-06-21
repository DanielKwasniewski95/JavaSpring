package com.daniel.dao;

import java.util.List;

import javax.sql.DataSource;

import com.daniel.service.User;

public interface UserDao {

	public void setDataSource(DataSource dataSource);
	
	public void registerUser(User user);
	
}
