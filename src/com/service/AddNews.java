package com.service;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.logging.Logger;

import com.util.DataSourceUtils;

public class AddNews {
	private static Logger logger = Logger.getLogger("news");
	SimpleDateFormat df = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");//设置日期格式
	 public void addNews(String title, String content, String author) {
		    // TODO Auto-generated method stub
		    String sql = "INSERT INTO news(title,content,author,time) VALUES(?,?,?,?)";
		    try(Connection conn = DataSourceUtils.getConnection();
		        PreparedStatement st = conn.prepareStatement(sql)) {
		        st.setString(1, title);
		        st.setString(2, content);
		        st.setString(3, author);
		        st.setString(4, df.format(new Date()));
		        st.executeUpdate();    
		    }catch (SQLException e) {
		      // TODO: handle exception
		      logger.warning(e.getMessage());
		    }
		  }

}
