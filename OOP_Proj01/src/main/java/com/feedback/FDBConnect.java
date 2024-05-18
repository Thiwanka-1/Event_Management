package com.feedback;

import java.sql.Connection;
import java.sql.DriverManager;

public class FDBConnect {

	private static String url = "jdbc:mysql://localhost:3306/event_management";
	private static String userName = "root";
	private static String password = "gamithu123";
	private static Connection con;
		
	public static Connection getConnection() {
			
		try {
			Class.forName("com.mysql.jdbc.Driver");
			
			con = DriverManager.getConnection(url, userName, password);
				
		}
		catch(Exception e) {
			System.out.println("Database Connection is not Success!!!");
		}
		
		return con;
	}
		
}
