package com.ssm.service.impl;

import java.io.Serializable;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.ssm.dao.UserMapper;
import com.ssm.entity.User;
import com.ssm.service.IUserService;
@Service
public class UserService implements IUserService {
	
	@Autowired
	private UserMapper userMapper;
	
	@Override
	public int add(User t) {
		// TODO Auto-generated method stub
		return userMapper.add(t);
	}

	@Override
	public int del(User t) {
		// TODO Auto-generated method stub
		return userMapper.del(t);
	}

	@Override
	public int update(User t) {
		// TODO Auto-generated method stub
		return userMapper.update(t);
	}

	@Override
	public User select(Serializable serializable) {
		// TODO Auto-generated method stub
		return userMapper.select(serializable);
	}

	@Override
	public List<User> selectAll(User t) {
		// TODO Auto-generated method stub
		return userMapper.selectAll(t);
	}

	@Override
	public User login(User user) {
		// TODO Auto-generated method stub
		return userMapper.login(user);
	}

}
