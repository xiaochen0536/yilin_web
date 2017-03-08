package com.ssm.service.impl;

import java.io.Serializable;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.ssm.dao.NewsMapper;
import com.ssm.entity.News;
import com.ssm.service.INewsService;
@Service
public class NewsService implements INewsService {
	@Autowired
	private NewsMapper newsMapper;
	@Override
	public int add(News t) {
		// TODO Auto-generated method stub
		return newsMapper.add(t);
	}

	@Override
	public int del(News t) {
		// TODO Auto-generated method stub
		return newsMapper.del(t);
	}

	@Override
	public int update(News t) {
		// TODO Auto-generated method stub
		return newsMapper.update(t);
	}

	@Override
	public News select(Serializable serializable) {
		// TODO Auto-generated method stub
		return (News) newsMapper.select(serializable);
	}

	@Override
	public List<News> selectAll(News t) {
		// TODO Auto-generated method stub
		return newsMapper.selectAll(t);
	}

	@Override
	public List<News> paging(News t, Integer i) {
		Map<String, Object> map = new HashMap<>();
		int a=(i-1)*5+1;
		int b=i*5;
		map.put("News", t);
		map.put("a", a);
		map.put("b", b);
		return newsMapper.paging(map);
	}

}
