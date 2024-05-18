package com.reguser;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;


public class RegUserDBUtil {
	
	private static boolean isSuccess;
	private static Connection con = null;
	private static Statement stmt = null;
	private static ResultSet rs = null;

	public static List<RegisteredUser> validate(String userName, String password){
		
		ArrayList<RegisteredUser> rUser = new ArrayList<>();
		
		//validate
		
		try {			
			con = DBConnect.getConnection();
			stmt = con.createStatement();
			String sql = "select * from registerd_user where username = '"+userName+"' and password = '"+password+"' ";
			rs = stmt.executeQuery(sql);
			
			if(rs.next()) {
				int id = rs.getInt(1);
				String name = rs.getString(2);
				String email = rs.getString(3);
				String phone = rs.getString(4);
				String userU = rs.getString(5);
				String passU = rs.getString(6);
				
				RegisteredUser ru = new RegisteredUser(id, name, email, phone, userU, passU);
				rUser.add(ru);
			}
		}
		catch(Exception e) {
			e.printStackTrace();
		}
		
		
		return rUser;
		
	}
	
	public static boolean insertcustomer(String name, String email, String phone, String username ,String password) {
		boolean isSuccess = false;
		
		try {
			con = DBConnect.getConnection();
			stmt = con.createStatement();
			String sql = "insert into registerd_user values(0, '"+name+"', '"+email+"', '"+phone+"', '"+username+"', '"+password+"')";
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
	
	public static boolean updatecustomer(String id, String name, String email, String phone, String username, String password) {
		
		try {
			con = DBConnect.getConnection();
			stmt = con.createStatement();
			String sql = "update registerd_user set name = '"+name+"', email = '"+email+"', phone = '"+phone+"',username = '"+username+"', password = '"+password+"' where id = '"+id+"'  ";
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
	
	public static List<RegisteredUser> getCustomerDetails(String Id){
		int convertedID = Integer.parseInt(Id);
		
		ArrayList<RegisteredUser> rUser = new ArrayList<>();
		
		try {
			con = DBConnect.getConnection();
			stmt = con.createStatement();
			String sql = "select * from registerd_user where id = '"+convertedID+"' ";
			rs = stmt.executeQuery(sql);
			
			while(rs.next()) {
				int id = rs.getInt(1);
				String name = rs.getString(2);
				String email = rs.getString(3);
				String phone = rs.getString(4);
				String username = rs.getString(5);
				String password = rs.getString(6);
				
				RegisteredUser ru = new RegisteredUser(id, name, email, phone, username, password);
				rUser.add(ru);
			}
		}
		catch(Exception e) {
			e.printStackTrace();
		}
		
		return rUser;
	}	
	
	public static boolean deleteCustomer(String id) {
	    	
		int convId = Integer.parseInt(id);
	    	
	    try {
	    		
	    	con = DBConnect.getConnection();
	    	stmt = con.createStatement();
	    	String sql = "delete from registerd_user where id='"+convId+"'";
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
	
	
		
	
	
	
}
