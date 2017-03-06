package com.ssm.dao;

import java.io.Serializable;
import java.util.List;

public interface BaseMapper<T> {
	public int add(T t); 
	public int del(T t); 
	public int update(T t); 
	public T select(Serializable serializable);
	public List<T> selectAll(T t);
}
