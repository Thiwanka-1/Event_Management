package com.contact;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.Statement;

import com.feedback.FDBConnect;

public class ContactDBUtil {
	
	private static boolean isSuccess;
	private static Connection con = null;
	private static Statement stmt = null;
	private static ResultSet rs = null;
	
	public static boolean insertcontact(String name, String email, String message) {
		boolean isSuccess = false;
		
		try {
			con = FDBConnect.getConnection();
			stmt = con.createStatement();
			String sql = "insert into contact values(0, '"+name+"', '"+email+"', '"+message+"')";
			int rs = stmt.executeUpdate(sql);
			
			if(rs > 0) {
				isSuccess = true;
			} else {
				isSuccess = false;
			}
			
		}
		catch(Exception e) {
			e.printStackTrace();
		}
		
		return isSuccess;

	}
	
	
}
