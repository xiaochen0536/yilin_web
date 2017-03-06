package com.ssm.service.impl;

import java.io.Serializable;
import java.util.List;

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
		return newsMapper.select(serializable);
	}

	@Override
	public List<News> selectAll(News t) {
		// TODO Auto-generated method stub
		return newsMapper.selectAll(t);
	}

}
