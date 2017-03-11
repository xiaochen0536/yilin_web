package com.ssm.controllers;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
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
	public Map<String, Object> list(@ModelAttribute News news, Integer i){
		Map<String, Object> map = new HashMap<>();
		map.put("ntitle", news.getNtitle());
		System.out.println("前台接收到的"+i);
		List<News> list = new ArrayList<News>();
		list = newsService.selectAll(news);
		System.out.println("list长度"+list.size());
		if(i==null||i<=1){
			i=1;
		}
		if(i>list.size()/5) {
			i=list.size()/5;
			if(list.size()%5>1){
				i=list.size()/5+1;
			}	
		}
		System.out.println("判断后i="+i);
		list = newsService.paging(news, i);
		map.put("i", i);
		map.put("list", list);
		return map;
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
