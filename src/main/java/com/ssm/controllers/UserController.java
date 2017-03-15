package com.ssm.controllers;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.ssm.entity.User;
import com.ssm.service.impl.UserService;

@Controller
@RequestMapping("user")
public class UserController {
	@Autowired
	private UserService userService;

	@ModelAttribute("userlist")
	public List<User> list() {
		User user = new User();
		List<User> selectAll = userService.selectAll(user);
		return selectAll;

	}
	
	@RequestMapping("login")
	public ModelAndView login(@ModelAttribute User user) {
		User login = userService.login(user);
		ModelAndView model = new ModelAndView();

		model.addObject("user", login).setViewName("list");
		return model;

	}
}
