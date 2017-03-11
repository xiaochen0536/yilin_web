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
	
	//新闻分页查询
	@ModelAttribute("NewsList")
	public Map<String, Object> list(@ModelAttribute News news, Integer i){
		Map<String, Object> map = new HashMap<>();
		map.put("ntitle", news.getNtitle());
		List<News> list = new ArrayList<News>();
		list = newsService.selectAll(news);	//为后面查询长度准备
		
		if(i==null||i<=1){					//判断是否有上一页
			i=1;
		}
		if(i>list.size()/5) {				//判断是否有下一页
			i=list.size()/5;
			if(list.size()%5>1){
				i=list.size()/5+1;
			}	
		}
		list = newsService.paging(news, i);	//得到查询结果
		map.put("i", i);
		map.put("list", list);				//存入map
		return map;							//返回map
	}
	//跳转
	@RequestMapping("login")
	public String login() {
		return "Newslist";
	}
	//id查询
	@RequestMapping("details")
	public ModelAndView select(@ModelAttribute News news){
		News news1 = newsService.select(news.getNid());
		news1.setNcount(news1.getNcount()+1);
		newsService.update(news1);
		news = newsService.select(news.getNid());
		return new ModelAndView("details").addObject("NewsSelect", news);
	}
}
