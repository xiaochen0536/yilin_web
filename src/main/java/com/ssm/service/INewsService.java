package com.ssm.service;

import java.util.List;

import com.ssm.entity.News;

public interface INewsService extends IBaseService<News> {
	public List<News> paging(News t,Integer i);
}
