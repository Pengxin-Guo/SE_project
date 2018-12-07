package com.service;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.logging.Logger;

import javax.swing.JOptionPane;

import com.entity.News;
import com.entity.User;
import com.util.DataSourceUtils;

public class NewsService {
	private static Logger logger = Logger.getLogger("news");
	SimpleDateFormat df = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");// 设置日期格式
	
	// 添加新闻
	public void addNews(News news) {
		// TODO Auto-generated method stub
		String sql = "INSERT INTO news(title,content,author,time) VALUES(?,?,?,?)";
		try (Connection conn = DataSourceUtils.getConnection(); PreparedStatement st = conn.prepareStatement(sql)) {
			st.setString(1, news.getTitle());
			st.setString(2, news.getContent());
			st.setString(3, news.getAuthor());
			st.setString(4, df.format(new Date()));
			st.executeUpdate();
			JOptionPane.showMessageDialog(null, "添加新闻成功！");

		} catch (SQLException e) {
			// TODO: handle exception
			JOptionPane.showMessageDialog(null, "添加新闻失败：" + e.getMessage() + "!");
			logger.warning(e.getMessage());
		}
	}

	// 显示全部新闻
	public List<News> listNews() {
		// TODO Auto-generated method stub
		List<News> newss = new ArrayList<>();
		String sql = "SELECT * FROM news order by id desc";
		try (Connection conn = DataSourceUtils.getConnection();
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

	// 更新新闻
	public void updateNews(News news) {
		// TODO Auto-generated method stub
		String sql = "UPDATE news SET title=?, content=?, author=?, time=? WHERE id=?";
		try (Connection conn = DataSourceUtils.getConnection(); PreparedStatement st = conn.prepareStatement(sql)) {
			st.setString(1, news.getTitle());
			st.setString(2, news.getContent());
			st.setString(3, news.getAuthor());
			st.setString(4, df.format(new Date()));
			st.setInt(5, news.getId());
			st.executeUpdate();
			JOptionPane.showMessageDialog(null, "更新新闻成功！");
		} catch (SQLException e) {
			// TODO: handle exception
			JOptionPane.showMessageDialog(null, "更新新闻失败：" + e.getMessage() + "!");
			logger.warning(e.getMessage());
		}
	}

	// 获取特定新闻
	public News getNews(int id) {
		// TODO Auto-generated method stub
		News news = null;
		String sql = "SELECT * FROM news WHERE id=?";
		try (Connection conn = DataSourceUtils.getConnection(); PreparedStatement st = conn.prepareStatement(sql)) {
			st.setInt(1, id);
			try (ResultSet rs = st.executeQuery()) {
				while (rs.next()) {
					news = new News();
					news.setId(rs.getInt("id"));
					news.setTitle(rs.getString("title"));
					news.setContent(rs.getString("content"));
					news.setAuthor(rs.getString("author"));
					news.setTime(rs.getDate("time"));
				}
			}
		} catch (SQLException e) {
			// TODO: handle exception
			logger.warning(e.getMessage());
		}
		return news;
	}

	// 删除新闻
	public void deleteNews(int id) {
		// TODO Auto-generated method stub
		String sql = "DELETE from news where id=?";
		try (Connection conn = DataSourceUtils.getConnection(); PreparedStatement st = conn.prepareStatement(sql)) {
			st.setInt(1, id);
			st.executeUpdate();
			JOptionPane.showMessageDialog(null, "删除新闻成功！");
		} catch (SQLException e) {
			// TODO: handle exception
			JOptionPane.showMessageDialog(null, "删除新闻失败：" + e.getMessage() + "!");
			logger.warning(e.getMessage());
		}
	}
}
