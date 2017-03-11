package com.ssm.service.impl;

import java.io.Serializable;
import java.util.List;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.ui.Model;

import com.ssm.dao.BookMapper;
import com.ssm.entity.Book;
import com.ssm.service.IBookService;
@Service
public class BookService implements IBookService {
	@Autowired
	private BookMapper bookMapper;
	@Override
	public int add(Book t) {
		// TODO Auto-generated method stub
		return bookMapper.add(t);
	}

	@Override
	public int del(Book t) {
		// TODO Auto-generated method stub
		return bookMapper.del(t);
	}

	@Override
	public int update(Book t) {
		// TODO Auto-generated method stub
		return bookMapper.update(t);
	}

	@Override
	public Book select(Serializable serializable) {
		// TODO Auto-generated method stub
		return bookMapper.select(serializable);
	}

	@Override
	public List<Book> selectAll(Book t) {
		// TODO Auto-generated method stub
		return bookMapper.selectAll(t);
	}

	@Override
	public void showBookByPage(HttpServletRequest request, Model model, int loginUserId) {
		
		
	}

}
