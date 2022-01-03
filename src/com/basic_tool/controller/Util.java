package com.basic_tool.controller;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import java.util.Map;
import java.util.Properties;

import org.apache.tomcat.util.file.ConfigurationSource.Resource;

public class Util {
//	private static String driver;
//	private static String username;
//	private static String password;
//	private static String url;
	private static Map<String, String> valueMap;
	private static Properties pros;
//	JDBC Driver
	public static final String driver = "com.mysql.cj.jdbc.Driver";
//	資料庫連線至MySQL中的schema >> group4_db
	public static final String url = "jdbc:mysql://localhost:3306/group4_db?serverTimezone=Asia/Taipei"; 
//	資料庫使用者名稱:
	public static final String user = "root";
//	資料庫使用者密碼:
	public static final String password = "password";
//	static {
//		String path = "./WebcContent/resources/jdbc.properties";
//		String path2 = "./resources/jdbc.properties";
//		File file = new File(path);
//		if(!file.exists()) {
//			file = new File(path2);
//		}
//		FileInputStream fis;
//		try {
//			fis = new FileInputStream(file);
//			pros = new Properties();
//			pros.load(fis);
//			String[] paramArray = new String[]{"username", "password", "url", "driver"};
//			for(String key:paramArray) {
//				valueMap.put(key, (String)pros.get(key));
//			}
//		} catch (IOException e) {
//			e.printStackTrace();
//		}
//	}

	public static void main(String[] args) {
//		System.out.println(pros.get("url"));
	}

	public static Connection getConnection() {
		Connection conn = null;
		try {
			conn = DriverManager.getConnection(url,user,password);
		} catch (SQLException e) {
			e.printStackTrace();
		}
		return conn;
	}

	public static void closeConnection(Connection conn, PreparedStatement ps) {
		if (ps != null) {
			try {
				ps.close();
			} catch (SQLException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
		}

		if (conn != null) {
			try {
				conn.close();
			} catch (SQLException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
		}

	}

}
