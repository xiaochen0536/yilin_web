package com.ssm.service;

import java.io.Serializable;
import java.util.List;

import com.ssm.entity.News;

public interface IBaseService<T> {
	public int add(T t); 
	public int del(T t); 
	public int update(T t); 
	public T select(Serializable serializable);
	public List<T> selectAll(T t);
}
