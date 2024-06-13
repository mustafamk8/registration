package com.spring.model;

import com.spring.entity.User;

public class HomeModel {

	public User saveUser(User user) {
		User u = new User();
		u.setId(1);;
		u.setName(user.getName());
		u.setEmail(user.getEmail());
		u.setPassword(user.getPassword());
		
		return u;
	}

}
