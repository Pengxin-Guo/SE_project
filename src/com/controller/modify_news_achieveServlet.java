package com.controller;

import java.io.IOException;
import java.text.SimpleDateFormat;
import java.util.Date;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.entity.News;
import com.service.NewsService;

/**
 * Servlet implementation class modify_news_achieveServlet
 */
@WebServlet("/modify_news_achieve")
public class modify_news_achieveServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
	private NewsService newsService = new NewsService();
	private News news = new News();

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		request.setCharacterEncoding("utf-8");
		response.setCharacterEncoding("utf-8");
		response.setContentType("text/html; charset=utf-8");
		
		int id = Integer.valueOf(request.getParameter("id"));
		String title = request.getParameter("title");
	    String content = request.getParameter("content");
	    String author = request.getParameter("author");
	    
	    news.setId(id);
	    news.setTitle(title);
	    news.setContent(content);
	    news.setAuthor(author);
	    newsService.updateNews(news);
		response.sendRedirect(request.getContextPath() + "/modify_news");

	}

}
