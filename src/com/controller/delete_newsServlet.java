package com.controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 * Servlet implementation class delete_newsServlet
 */
@WebServlet("/delete_news")
public class delete_newsServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		HttpSession s1 = request.getSession();
		if(s1.getAttribute("user") != null && "1".equals(s1.getAttribute("key"))) {
	    	request.getRequestDispatcher("/WEB-INF/jsp/delete_news.jsp").forward(request, response);
		} else {
			response.sendRedirect("backstage_management");
		}
	}

}
