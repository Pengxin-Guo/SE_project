package com.controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.swing.JOptionPane;


/**
 * Servlet implementation class add_news_achieveServlet
 */
@WebServlet("/add_news_achieve")
public class add_news_achieveServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		JOptionPane.showMessageDialog(null, "添加新闻成功！"); 
		response.sendRedirect(request.getContextPath() + "/add_news_detail");
	}

}
