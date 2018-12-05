package com.controller;

import java.io.IOException;
import javax.servlet.Servlet;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import javax.swing.JOptionPane;

import com.entity.User;
import com.service.UserService;


@WebServlet("/add_news_detail")
public class add_news_detailServlet extends HttpServlet implements Servlet {
	private static final long serialVersionUID = 1L;
	UserService userService = new UserService();
	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		HttpSession s1 = request.getSession();
		if(s1.getAttribute("user") != null && "1".equals(s1.getAttribute("key"))) {
	    	request.getRequestDispatcher("/WEB-INF/jsp/add_news_detail.jsp").forward(request, response);
		} else {
			response.sendRedirect("add_news");
		}
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
	    User user = userService.getUser(1);
	    String name = request.getParameter("name");
	    String password = request.getParameter("password");
	    
	    HttpSession s1 = request.getSession();
		s1.setAttribute("user", user);
	    
	    if (user.getName().equals(name) && user.getPassword().equals(password)) {
			s1.setAttribute("key", "1");
			response.sendRedirect("add_news_detail");
	    } else {
			JOptionPane.showMessageDialog(null, "用户名或密码错误，请重新输入！"); 
			s1.setAttribute("key", "2");
			response.sendRedirect("add_news");
	    }
	}

}
