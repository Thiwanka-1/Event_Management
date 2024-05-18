package com.feedback;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

public class FeedbackDBUtil {
	private static boolean isSuccess;
	private static Connection con = null;
	private static Statement stmt = null;
	private static ResultSet rs = null;
	
	public static boolean insertfeedback(String name,String phone, String email, String feedback) {
		boolean isSuccess = false;
		
		try {
			con = FDBConnect.getConnection();
			stmt = con.createStatement();
			String sql = "insert into feedback values(0, '"+name+"', '"+phone+"', '"+email+"', '"+feedback+"')";
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
	
public static boolean updatefeedback(String id, String name, String phone, String email, String feedback) {
		
		try {
			con = FDBConnect.getConnection();
			stmt = con.createStatement();
			String sql = "update feedback set name = '"+name+"', phone = '"+phone+"', email = '"+email+"', feedback = '"+feedback+"' where id = '"+id+"'  ";
			int rs = stmt.executeUpdate(sql);
			
			if(rs > 0) {
				isSuccess = true;
			}
			else {
				isSuccess = false;
			}
		}
		catch(Exception e) {
			e.printStackTrace();
		}
		
		
		return isSuccess;
	}
	
	public static List<Feedback> getFeedbackDetails(String Id){
		int convertedID = Integer.parseInt(Id);
		
		ArrayList<Feedback> feed = new ArrayList<>();
		
		try {
			con = FDBConnect.getConnection();
			stmt = con.createStatement();
			String sql = "select * from feedback where id = '"+convertedID+"' ";
			rs = stmt.executeQuery(sql);
			
			while(rs.next()) {
				int id = rs.getInt(1);
				String name = rs.getString(2);
				String phone = rs.getString(3);
				String email = rs.getString(4);
				String feedback = rs.getString(5);
				
				
				Feedback fb = new Feedback(id, name, phone, email, feedback);
				feed.add(fb);
			}
		}
		catch(Exception e) {
			e.printStackTrace();
		}
		
		return feed;
	}	
	
	public static boolean deleteFeedback(String id) {
	    	
		int convId = Integer.parseInt(id);
	    	
	    try {
	    		
	    	con = FDBConnect.getConnection();
	    	stmt = con.createStatement();
	    	String sql = "delete from feedback where id='"+convId+"' ";
	   		int rs = stmt.executeUpdate(sql);
	    		
	    	if (rs > 0) {
	    		isSuccess = true;
	    	}
	   		else {
	   			isSuccess = false;
	   		}
	    		
	   	}
	    catch (Exception e) {
	   		e.printStackTrace();
	   	}
	    	
	   	return isSuccess;
	}
	
	public static List<Feedback> validate(String name, String email){
		
		ArrayList<Feedback> feed = new ArrayList<>();
		
		
		
		try {			
			con = FDBConnect.getConnection();
			stmt = con.createStatement();
			String sql = "select * from feedback where name = '"+name+"'and email = '"+email+"' ";
			rs = stmt.executeQuery(sql);
			
			if(rs.next()) {
				int id = rs.getInt(1);
				String fname = rs.getString(2);
				String phone = rs.getString(3);
				String femail = rs.getString(4);
				String feedback = rs.getString(5);
				
				Feedback fb = new Feedback(id, fname, phone, femail, feedback);
				feed.add(fb);
			}
		}
		catch(Exception e) {
			e.printStackTrace();
		}
		
		
		return feed;
		
	}
	
}
