package com.ssm.controllers;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.validation.Valid;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.validation.BindingResult;
import org.springframework.validation.Errors;
import org.springframework.validation.ObjectError;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import com.ssm.entity.User;
import com.ssm.service.impl.UserService;

@Controller
@RequestMapping("user")
public class UserController {
	@Autowired
	private UserService userService;
	private Map result = new HashMap() ;
	
	@RequestMapping("login")
	public ModelAndView login(@ModelAttribute User user) {
		User login = userService.login(user);
		ModelAndView model = new ModelAndView();
		model.addObject("user", login).setViewName("list");
		return model;

	}
	@RequestMapping("superlogin")
	public ModelAndView superlogin(@ModelAttribute User user) {
		User login = userService.login(user);
		ModelAndView model = new ModelAndView();
		model.setViewName("backstage/main");
		return model;
	}
	
	@RequestMapping("getlist")
	public ModelAndView getlist(){
		ModelAndView model = new ModelAndView();
		model.setViewName("backstage/syslist");
		return model;
	}
	
	@RequestMapping("getlists")
	@ResponseBody
	public Map getlists(@ModelAttribute User user) {

		if(null!=user.getUname())
			user.setUname("%"+user.getUname()+"%");
		if (null!=user.getUmail()){ 
			user.setUmail("%"+user.getUmail()+"%");
			System.out.println(user.getUmail());
		}
		List<User> selectAll = userService.selectAll(user);
		result.put("rows", selectAll);
		result.put("total", 10);
	    return result; 

	}
	
	@RequestMapping("delUser")
	@ResponseBody
	public void deleteUser(@ModelAttribute User user){
		try {
			userService.del(user);
		} catch (Exception e) {
			System.out.println("删除失败");
		}

	}
	@RequestMapping("addUserList")
	public ModelAndView addlist(){
		ModelAndView model = new ModelAndView();
		model.setViewName("backstage/addUserList");
		return model;
	}
	@RequestMapping("addUser")
	@ResponseBody
	public Map addUser(@Valid User user, BindingResult bindingResult){

			if (bindingResult.hasErrors()) {
				List<ObjectError> errorlist=bindingResult.getAllErrors();		
				for (ObjectError objectError : errorlist) {
					System.out.println(objectError.getDefaultMessage());
				}
				return null;
			}else {
				userService.add(user);
			}
		return result;
	}
	
	@RequestMapping("updateUser")
	@ResponseBody
	public void updateUser(@ModelAttribute User user) throws Exception{
		userService.update(user);
	}
}
