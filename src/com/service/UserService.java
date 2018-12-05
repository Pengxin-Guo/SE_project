package com.service;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.logging.Logger;

import com.entity.User;
import com.util.DataSourceUtils;

public class UserService {
	private static Logger logger = Logger.getLogger("user");
	public User getUser(int id) {
	    // TODO Auto-generated method stub
	    User user = null;
	    String sql = "SELECT * FROM user WHERE id=?";
	    try(Connection conn = DataSourceUtils.getConnection();
	        PreparedStatement st = conn.prepareStatement(sql)) {
	      st.setInt(1, id);
	      try(ResultSet rs = st.executeQuery()) {    
	        while (rs.next()) {
	          user = new User();
	          user.setId(rs.getInt("id"));
	          user.setType(rs.getString("type"));
	          user.setName(rs.getString("name"));
	          user.setPassword(rs.getString("password"));
	        }
	      }
	    } catch (SQLException e) {
	      // TODO: handle exception
	      logger.warning(e.getMessage());
	    }
	    return user;
	  }
}
