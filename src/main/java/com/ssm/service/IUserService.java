package com.ssm.service;

import com.ssm.entity.User;

public interface IUserService extends IBaseService<User> {
	public User login(User user);
}
