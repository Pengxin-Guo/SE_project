package com.controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.service.NewsService;

/**
 * Servlet implementation class modify_newsServlet
 */
@WebServlet("/modify_news")
public class modify_newsServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
    private NewsService newsService = new NewsService();
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		HttpSession s1 = request.getSession();
		if(s1.getAttribute("user") != null && "1".equals(s1.getAttribute("key"))) {
			request.setAttribute("newss", newsService.listNews());
	    	request.getRequestDispatcher("/WEB-INF/jsp/modify_news.jsp").forward(request, response);
		} else {
			response.sendRedirect("backstage_management");
		}
	}

}
