package com.ssm.service;

import javax.servlet.http.HttpServletRequest;

import org.springframework.ui.Model;

import com.ssm.entity.Book;

public interface IBookService extends IBaseService<Book> {
	/** 
     * 分页显示图书
     * 
     * @param request 
     * @param model 
     * @param loginUserId 
     *//*  */
    void showBookByPage(HttpServletRequest request,Model model,int loginUserId);  

}
