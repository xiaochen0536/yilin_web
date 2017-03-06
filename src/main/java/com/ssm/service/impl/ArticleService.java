package com.ssm.service.impl;

import java.io.Serializable;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.ssm.dao.ArticleMapper;
import com.ssm.entity.Article;
import com.ssm.service.IArticleService;
@Service
public class ArticleService implements IArticleService {
	@Autowired
	ArticleMapper articleMapper;
	@Override
	public int add(Article t) {
		// TODO Auto-generated method stub
		return articleMapper.add(t);
	}

	@Override
	public int del(Article t) {
		// TODO Auto-generated method stub
		return articleMapper.del(t);
	}

	@Override
	public int update(Article t) {
		// TODO Auto-generated method stub
		return articleMapper.update(t);
	}

	@Override
	public Article select(Serializable serializable) {
		// TODO Auto-generated method stub
		return articleMapper.select(serializable);
	}

	@Override
	public List<Article> selectAll(Article t) {
		// TODO Auto-generated method stub
		return articleMapper.selectAll(t);
	}

	
}
