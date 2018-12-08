package com.controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import javax.swing.JOptionPane;

import com.entity.User;
import com.service.UserService;

import javafx.scene.control.Alert;

/**
 * Servlet implementation class modifyServlet
 */
@WebServlet("/modify")
public class modifyServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
	private UserService userService = new UserService();

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		HttpSession s1 = request.getSession();
		if(s1.getAttribute("user") != null && "1".equals(s1.getAttribute("key"))) {
	    	request.getRequestDispatcher("/WEB-INF/jsp/modify.jsp").forward(request, response);
		} else {
			response.sendRedirect("backstage_management");
		}
	}
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
	    User user = userService.getUser(1);
	    String name = request.getParameter("name");
	    String password = request.getParameter("password");
	    
	    HttpSession s1 = request.getSession();
		s1.setAttribute("user", user);
	    
	    if (user.getName().equals(name) && user.getPassword().equals(password)) {
			s1.setAttribute("key", "1");
			response.sendRedirect("modify");
	    } else {
	    	request.setCharacterEncoding("utf-8");
			response.setCharacterEncoding("utf-8");
			response.setContentType("text/html; charset=utf-8");
	    	response.getWriter().write("<h3 style='color:red'>用户名或密码错误！请重新登录</h3>");
	    	response.setHeader("refresh", "3;url=modify");
			s1.setAttribute("key", "2");
			//response.sendRedirect("backstage_management");
	    }
	}
}
