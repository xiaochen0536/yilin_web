package com.ssm.controllers;

import java.util.ArrayList;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import com.ssm.entity.News;
import com.ssm.service.impl.NewsService;
@Controller
@RequestMapping("News")
public class NewsConverter {
	@Autowired
	private NewsService newsService;
	
	//新闻查询
	@ModelAttribute("NewsList")
	public List<News> list(@ModelAttribute News news){
		List<News> list = new ArrayList<News>();
		if(news==null){
			list = newsService.selectAll(null);
		}else {
			list = newsService.selectAll(news);
		}
		return list;
	}
	
	@RequestMapping("login")
	public String login() {
		System.out.println("aaaaaa");
		return "Newslist";
	}
}
