package com.ssm.dao;

import org.springframework.stereotype.Repository;

import com.ssm.entity.User;
@Repository
public interface UserMapper extends BaseMapper<User> {
	public User login(User user);
}
