package com.ssm.controllers;

import java.util.List;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.ScannedGenericBeanDefinition;
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
	//注册跳转
	@RequestMapping("register")
	public String register() {
		return "login/register2";
	}
	
	//登录跳转
	@RequestMapping("login2")
	public String login() {
		return "login/login";
	}
	
	//登录
	@RequestMapping("login")
	public ModelAndView login(@ModelAttribute User user,HttpSession session,String yzm) {
		String code = (String) session.getAttribute("code");
		ModelAndView model = new ModelAndView();
		if(code.equalsIgnoreCase(yzm)){
			System.out.println(code);
			User login = userService.login(user);
			if(null==login){
				model.addObject("yzjg", "alert('用户名或密码不正确！！');location.href='user/login2';").setViewName("login/login");
			}else {
				model.addObject("user", login).setViewName("login/index");
			}
			
		}else {
			model.addObject("yzjg", "alert('验证码错误！！');location.href='user/login2';").setViewName("login/login");
		}
		
		return model;

	}
}
