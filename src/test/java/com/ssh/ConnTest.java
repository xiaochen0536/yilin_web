package com.ssh;

import java.util.List;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import com.ssm.entity.Article;
import com.ssm.entity.User;
import com.ssm.service.impl.ArticleService;
import com.ssm.service.impl.UserService;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(locations={"classpath:spring-mybatis.xml"})
public class ConnTest {
	@Autowired
	private ArticleService articleService;
	@Autowired
	private UserService userService;
	
	@Test
	public void test01(){
		Article t=new Article();
		
		List<Article> selectAll = articleService.selectAll(t);
		for (Article article : selectAll) {
			System.out.println(article);
		}
	}
	@Test
	public void testUser(){
		User user=new User(2,"whhp","whhp","364419225@qq.com");
		user.setStatus(0);
		int add = userService.add(user);
		System.out.println(add);
	}
}
