package com.service;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;
import java.util.logging.Logger;

import com.entity.News;
import com.util.DataSourceUtils;

public class ShowNewsService {
	  private static Logger logger = Logger.getLogger("newss");
	  public List<News> listNews() {
		    // TODO Auto-generated method stub
		    List<News> newss = new ArrayList<>();
		    String sql = "SELECT * FROM news order by id desc";
		    try(Connection conn = DataSourceUtils.getConnection();
		        PreparedStatement st = conn.prepareStatement(sql);
		        ResultSet rs = st.executeQuery()) {
		      while (rs.next()) {
		        News news = new News();
		        news.setId(rs.getInt("id"));
		        news.setTitle(rs.getString("title"));
		        news.setContent(rs.getString("content"));
		        news.setAuthor(rs.getString("author"));
		        news.setTime(rs.getDate("time"));
		        newss.add(news);
		      }  
		    } catch (SQLException e) {
		      // TODO: handle exception
		      logger.warning(e.getMessage());
		    }
		    return newss;
		  }
}
