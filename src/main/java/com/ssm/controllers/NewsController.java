package com.ssm.controllers;

import java.util.ArrayList;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.ssm.entity.News;
import com.ssm.service.impl.NewsService;
@Controller
@RequestMapping("News")
public class NewsController {
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
	//跳转
	@RequestMapping("login")
	public String login() {
		return "Newslist";
	}
	/*@RequestMapping("details")
	public String details() {
		return "details";
	}*/
	//id查询
	@RequestMapping("details")
	public ModelAndView select(@ModelAttribute News news){
		News news1 = newsService.select(news.getNid());
		news1.setNcount(news1.getNcount()+1);
		newsService.update(news1);
		news = newsService.select(news.getNid());
		/*ModelAndView mAndView = new ModelAndView();
		model.addObject("user", news).setViewName("list");
		return mAndView*/
		return new ModelAndView("details").addObject("NewsSelect", news);
	}
}
