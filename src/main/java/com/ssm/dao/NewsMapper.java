package com.ssm.dao;

import java.util.List;
import java.util.Map;

import org.springframework.stereotype.Repository;
import com.ssm.entity.News;

/**
 * 
 * @author 
 * Administrator
 * 2017年3月4日
 * 新闻
 */
@Repository
public interface NewsMapper extends BaseMapper<News> {
	public List<News> paging(Map<String, Object> map);
}