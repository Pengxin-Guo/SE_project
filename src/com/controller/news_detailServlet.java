package com.controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.service.NewsService;
import com.service.UserService;

/**
 * Servlet implementation class new_datailServlet
 */
@WebServlet("/news_detail")
public class news_detailServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
	private NewsService newsService = new NewsService();

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		int id = Integer.valueOf(request.getParameter("id"));
		request.setAttribute("news", newsService.getNews(id));
    	request.getRequestDispatcher("/WEB-INF/jsp/news_detail.jsp").forward(request, response);
	}

}
