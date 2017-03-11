package com.ssm.controllers;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.ssm.entity.Book;
import com.ssm.service.impl.BookService;

@Controller
@RequestMapping("book")
public class BookController {
	@Autowired
	private BookService bookService;
	//1 位展示所有圖書的功能準備數據
	@ModelAttribute("booklist") // booklist键
	public List<Book> listBook() {
		Book book=new Book();
		List<Book> list = bookService.selectAll(book);
		return list; // 值
	}
	//展示所有图书的功能
	@RequestMapping("list")
	public String listAll() {
		// booklist页面
		return "booklist1";
	}

	// 2根据图书id展示詳細信息的功能以及点击率
	@RequestMapping("listDetail")
	public ModelAndView bookDetail(@ModelAttribute Book book ){
		Book book1=bookService.select(book.getBid()); //根据图书id展示詳細信息
		book1.setBcount(book1.getBcount()+1); 
		bookService.update(book1);
		Book book2=bookService.select(book.getBid());
		ModelAndView modelAndView=new ModelAndView();
		modelAndView.addObject("bd", book2).setViewName("bookDetail1");
		return modelAndView ;
	}
	//3模糊查询的功能
	@RequestMapping("listlike")
	public ModelAndView listLike(@ModelAttribute Book book){
		ModelAndView model=new ModelAndView();
		List<Book> list =bookService.selectAll(book);
		model.addObject("bl",list ).setViewName("booklikelist1");
		System.out.println(list.isEmpty());
		return model;
	}
}
