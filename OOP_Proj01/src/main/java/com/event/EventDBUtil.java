package com.event;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

public class EventDBUtil {
	private static boolean isSuccess;
	private static Connection con = null;
	private static Statement stmt = null;
	private static ResultSet rs = null;

	public static List<Event> validate(String cus_name, String email, String phone){
		
		ArrayList<Event> pay = new ArrayList<>();
		
		//validate
		
		try {			
			con = EDBConnect.getConnection();
			stmt = con.createStatement();
			String sql = "select * from event where cus_name = '"+cus_name+"' and email = '"+email+"' and phone = '"+phone+"' ";
			rs = stmt.executeQuery(sql);
			
			if(rs.next()) {
				int id = rs.getInt(1);
				String event_name = rs.getString(2);
				String cust_name = rs.getString(3);
				String event_type = rs.getString(4);
				String date = rs.getString(5);
				String location = rs.getString(6);
				String eEmail = rs.getString(7);
				String ePhone = rs.getString(8);
				String time = rs.getString(9);
				String budget = rs.getString(10);
				String specialRequests = rs.getString(11);
				String theme = rs.getString(12);
				String no_of_guests = rs.getString(13);
				
				Event pm = new Event(id, event_name, cust_name, event_type,date,location,eEmail,ePhone,time,budget,specialRequests,theme,no_of_guests);
				pay.add(pm);
			}
		}
		catch(Exception e) {
			e.printStackTrace();
		}
		
		
		return pay;
		
	}
	
	public static boolean insertEventDetails(String event_name, String cus_name, String event_type, String date, String location, String email, String phone, String time, String budget, String specialRequests, String theme, String no_of_guests) {
		boolean isSuccess = false;
		
		try {
			con = EDBConnect.getConnection();
			stmt = con.createStatement();
			String sql = "insert into event values(0, '"+event_name+"', '"+cus_name+"', '"+event_type+"', '"+date+"', '"+location+"', '"+email+"','"+phone+"','"+time+"','"+budget+"', '"+specialRequests+"', '"+theme+"', '"+no_of_guests+"')";
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
	
	public static boolean updateEventDetails(String id,String event_name, String cus_name, String event_type, String date, String location, String email, String phone, String time, String budget, String specialRequests, String theme, String no_of_guests) {
		
		try {
			con = EDBConnect.getConnection();
			stmt = con.createStatement();
			String sql = "update event set event_name = '"+event_name+"', cus_name = '"+cus_name+"', type = '"+event_type+"', date = '"+date+"', location = '"+location+"', email = '"+email+"', phone = '"+phone+"', time = '"+time+"', budget = '"+budget+"', requests = '"+specialRequests+"', theme = '"+theme+"', guests = '"+no_of_guests+"'  where id = '"+id+"'  ";
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
	
	public static List<Event> getEventDetails(String Id){
		int convertedID = Integer.parseInt(Id);
		
		ArrayList<Event> event = new ArrayList<>();
		
		try {
			con = EDBConnect.getConnection();
			stmt = con.createStatement();
			String sql = "select * from event where id = '"+convertedID+"' ";
			rs = stmt.executeQuery(sql);
			
			while(rs.next()) {
				int id = rs.getInt(1);
				String event_name = rs.getString(2);
				String cust_name = rs.getString(3);
				String event_type = rs.getString(4);
				String date = rs.getString(5);
				String location = rs.getString(6);
				String eEmail = rs.getString(7);
				String ePhone = rs.getString(8);
				String time = rs.getString(9);
				String budget = rs.getString(10);
				String specialRequests = rs.getString(11);
				String theme = rs.getString(12);
				String no_of_guests = rs.getString(13);
				
				Event et = new Event(id, event_name, cust_name, event_type,date,location,eEmail,ePhone,time,budget,specialRequests,theme,no_of_guests);
				event.add(et);
			}
		}
		catch(Exception e) {
			e.printStackTrace();
		}
		
		return event;
	}	
	
	public static boolean deleteEventDetails(String id) {
	    	
		int convId = Integer.parseInt(id);
	    	
	    try {
	    		
	    	con = EDBConnect.getConnection();
	    	stmt = con.createStatement();
	    	String sql = "delete from event where id='"+convId+"'";
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
