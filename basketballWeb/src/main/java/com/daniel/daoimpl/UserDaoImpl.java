package com.daniel.daoimpl;

import java.util.List;

import javax.sql.DataSource;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.namedparam.BeanPropertySqlParameterSource;
import org.springframework.jdbc.core.namedparam.NamedParameterJdbcTemplate;
import org.springframework.jdbc.core.namedparam.SqlParameterSource;
import org.springframework.stereotype.Repository;

import com.daniel.dao.UserDao;
import com.daniel.service.User;

@Repository
public class UserDaoImpl implements UserDao {

    private NamedParameterJdbcTemplate namedParameterJdbcTemplate;

	@Autowired
	public void setDataSource(DataSource dataSource) {
		namedParameterJdbcTemplate = new NamedParameterJdbcTemplate(dataSource);
	}

	@Override
	public void registerUser(User user) {
		SqlParameterSource beanParams = new BeanPropertySqlParameterSource(user);
		String sqlQuery = "INSERT INTO users (username, password, active, email) VALUES(:username, :password, true, :email)";
		namedParameterJdbcTemplate.update(sqlQuery, beanParams);
		sqlQuery = "INSERT INTO user_roles (username, role) VALUES(:username, 'ROLE_USER')";
		namedParameterJdbcTemplate.update(sqlQuery, beanParams);
	}
	
	
}


